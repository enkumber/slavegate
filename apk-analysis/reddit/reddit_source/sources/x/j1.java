package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f147871a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147872b;

    /* renamed from: c, reason: collision with root package name */
    public final int f147873c;

    /* renamed from: d, reason: collision with root package name */
    public final int f147874d;

    public j1(int i, int i15, int i16, int i17) {
        this.f147871a = i;
        this.f147872b = i15;
        this.f147873c = i16;
        this.f147874d = i17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (this.f147871a == j1Var.f147871a && this.f147872b == j1Var.f147872b && this.f147873c == j1Var.f147873c && this.f147874d == j1Var.f147874d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f147871a * 31) + this.f147872b) * 31) + this.f147873c) * 31) + this.f147874d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f147871a);
        sb2.append(", top=");
        sb2.append(this.f147872b);
        sb2.append(", right=");
        sb2.append(this.f147873c);
        sb2.append(", bottom=");
        return a0.c.o(sb2, this.f147874d, ')');
    }
}
