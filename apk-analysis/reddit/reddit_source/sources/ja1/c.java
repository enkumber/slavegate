package ja1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements d {

    /* renamed from: b, reason: collision with root package name */
    public static final c f102286b = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f102287a;

    public c() {
        this.f102287a = 0;
    }

    @Override // ja1.d
    public final int compareTo(d dVar) {
        int i = this.f102287a;
        if (dVar == null) {
            if (i != 0) {
                return 1;
            }
            return 0;
        }
        int type = dVar.getType();
        if (type != 0) {
            if (type == 1 || type == 2) {
                return 1;
            }
            if (type != 3) {
                if (type != 4) {
                    if (type == 5) {
                        return 1;
                    }
                    throw new IllegalStateException("invalid item: " + dVar.getClass());
                }
                return -1;
            }
            return Integer.compare(i, ((c) dVar).f102287a);
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass() && this.f102287a == ((c) obj).f102287a) {
            return true;
        }
        return false;
    }

    @Override // ja1.d
    public final int getType() {
        return 3;
    }

    public final int hashCode() {
        return this.f102287a;
    }

    @Override // ja1.d
    public final boolean isNull() {
        if (this.f102287a == 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return Integer.toString(this.f102287a);
    }

    public c(String str) {
        this.f102287a = Integer.parseInt(str);
    }
}
