package ba2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final y f13745a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f13746b;

    public f(y postInfo, Float f4) {
        Intrinsics.checkNotNullParameter(postInfo, "postInfo");
        this.f13745a = postInfo;
        this.f13746b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f13745a, fVar.f13745a) && Intrinsics.areEqual((Object) this.f13746b, (Object) fVar.f13746b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f13745a.hashCode() * 31;
        Float f4 = this.f13746b;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EngagementPostData(postInfo=" + this.f13745a + ", engagementRate=" + this.f13746b + ")";
    }
}
