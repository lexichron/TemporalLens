class UF:
    def __init__(self, sz):
        self.root = list(range(sz))
        self.rank = [1] * sz
        self.size = sz

    def find(self, x):
        if x == self.root[x]:
            return x
        self.root[x] = self.find(self.root[x])
        return self.root[x]

    def union(self, x, y):
        rx = self.find(x)
        ry = self.find(y)

        if rx == ry:
            return

        if self.rank[rx] > self.rank[ry]:
            self.root[ry] = self.root[rx]
        elif self.rank[ry] > self.rank[rx]:
            self.root[rx] = self.root[ry]
        else:
            self.root[rx] = self.root[ry]
            self.rank[ry] += 1
        self.size -= 1

    def __len__(self):
        return self.size