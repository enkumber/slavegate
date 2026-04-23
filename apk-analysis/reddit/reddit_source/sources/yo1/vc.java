package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vc {

    /* renamed from: a, reason: collision with root package name */
    public final String f157994a;

    /* renamed from: b, reason: collision with root package name */
    public final tc f157995b;

    public vc(String __typename, tc tcVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157994a = __typename;
        this.f157995b = tcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc)) {
            return false;
        }
        vc vcVar = (vc) obj;
        if (Intrinsics.areEqual(this.f157994a, vcVar.f157994a) && Intrinsics.areEqual(this.f157995b, vcVar.f157995b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157994a.hashCode() * 31;
        tc tcVar = this.f157995b;
        if (tcVar == null) {
            hashCode = 0;
        } else {
            hashCode = tcVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f157994a + ", onSubredditPost=" + this.f157995b + ")";
    }
}
