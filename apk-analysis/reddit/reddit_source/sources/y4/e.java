package y4;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f149962d = new Object().a();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f149963a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f149964b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f149965c;

    public e(ja.h hVar) {
        this.f149963a = hVar.f102205a;
        this.f149964b = hVar.f102206b;
        this.f149965c = hVar.f102207c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f149963a == eVar.f149963a && this.f149964b == eVar.f149964b && this.f149965c == eVar.f149965c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f149963a ? 1 : 0) << 2) + ((this.f149964b ? 1 : 0) << 1) + (this.f149965c ? 1 : 0);
    }
}
