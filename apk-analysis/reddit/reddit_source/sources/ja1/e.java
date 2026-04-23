package ja1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public final long f102288a;

    public e(String str) {
        this.f102288a = Long.parseLong(str);
    }

    @Override // ja1.d
    public final int compareTo(d dVar) {
        long j3 = this.f102288a;
        if (dVar == null) {
            if (j3 != 0) {
                return 1;
            }
            return 0;
        }
        int type = dVar.getType();
        if (type != 0) {
            if (type == 1 || type == 2 || type == 3) {
                return 1;
            }
            if (type != 4) {
                if (type == 5) {
                    return 1;
                }
                throw new IllegalStateException("invalid item: " + dVar.getClass());
            }
            return Long.compare(j3, ((e) dVar).f102288a);
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass() && this.f102288a == ((e) obj).f102288a) {
            return true;
        }
        return false;
    }

    @Override // ja1.d
    public final int getType() {
        return 4;
    }

    public final int hashCode() {
        long j3 = this.f102288a;
        return (int) (j3 ^ (j3 >>> 32));
    }

    @Override // ja1.d
    public final boolean isNull() {
        if (this.f102288a == 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return Long.toString(this.f102288a);
    }
}
