package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mk {

    /* renamed from: a, reason: collision with root package name */
    public final String f155117a;

    /* renamed from: b, reason: collision with root package name */
    public final pk f155118b;

    /* renamed from: c, reason: collision with root package name */
    public final qk f155119c;

    /* renamed from: d, reason: collision with root package name */
    public final ok f155120d;

    public mk(String __typename, pk pkVar, qk qkVar, ok okVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155117a = __typename;
        this.f155118b = pkVar;
        this.f155119c = qkVar;
        this.f155120d = okVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk)) {
            return false;
        }
        mk mkVar = (mk) obj;
        if (Intrinsics.areEqual(this.f155117a, mkVar.f155117a) && Intrinsics.areEqual(this.f155118b, mkVar.f155118b) && Intrinsics.areEqual(this.f155119c, mkVar.f155119c) && Intrinsics.areEqual(this.f155120d, mkVar.f155120d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f155117a.hashCode() * 31;
        int i = 0;
        pk pkVar = this.f155118b;
        if (pkVar == null) {
            hashCode = 0;
        } else {
            hashCode = pkVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        qk qkVar = this.f155119c;
        if (qkVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = qkVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ok okVar = this.f155120d;
        if (okVar != null) {
            i = okVar.f155740a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Destination(__typename=" + this.f155117a + ", onTopicDestination=" + this.f155118b + ", onUnavailableDestination=" + this.f155119c + ", onSubredditListDestination=" + this.f155120d + ")";
    }
}
