package androidx.paging;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends x {

    /* renamed from: b, reason: collision with root package name */
    public static final w f11059b = new x(true);

    /* renamed from: c, reason: collision with root package name */
    public static final w f11060c = new x(false);

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            if (this.f11066a == ((w) obj).f11066a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11066a);
    }

    public final String toString() {
        return a0.c.s(new StringBuilder("NotLoading(endOfPaginationReached="), this.f11066a, ')');
    }
}
