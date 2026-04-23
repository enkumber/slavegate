package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ic {

    /* renamed from: a, reason: collision with root package name */
    public final xc f153739a;

    /* renamed from: b, reason: collision with root package name */
    public final cd f153740b;

    public ic(xc staticIcon, cd cdVar) {
        Intrinsics.checkNotNullParameter(staticIcon, "staticIcon");
        this.f153739a = staticIcon;
        this.f153740b = cdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic)) {
            return false;
        }
        ic icVar = (ic) obj;
        if (Intrinsics.areEqual(this.f153739a, icVar.f153739a) && Intrinsics.areEqual(this.f153740b, icVar.f153740b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153739a.f158669a.hashCode() * 31;
        cd cdVar = this.f153740b;
        if (cdVar == null) {
            hashCode = 0;
        } else {
            hashCode = cdVar.f151811a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Award(staticIcon=" + this.f153739a + ", subreddit=" + this.f153740b + ")";
    }
}
