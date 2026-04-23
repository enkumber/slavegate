package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cu {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106705a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106706b;

    public cu(boolean z15, boolean z16) {
        this.f106705a = z15;
        this.f106706b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu)) {
            return false;
        }
        cu cuVar = (cu) obj;
        if (this.f106705a == cuVar.f106705a && this.f106706b == cuVar.f106706b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106706b) + (Boolean.hashCode(this.f106705a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModPermissions(isAllAllowed=", ", isConfigEditingAllowed=", ")", this.f106705a, this.f106706b);
    }
}
