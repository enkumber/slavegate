package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151906a;

    /* renamed from: b, reason: collision with root package name */
    public final vo0 f151907b;

    /* renamed from: c, reason: collision with root package name */
    public final g22 f151908c;

    public cp0(String __typename, vo0 vo0Var, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f151906a = __typename;
        this.f151907b = vo0Var;
        this.f151908c = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp0)) {
            return false;
        }
        cp0 cp0Var = (cp0) obj;
        if (Intrinsics.areEqual(this.f151906a, cp0Var.f151906a) && Intrinsics.areEqual(this.f151907b, cp0Var.f151907b) && Intrinsics.areEqual(this.f151908c, cp0Var.f151908c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151906a.hashCode() * 31;
        vo0 vo0Var = this.f151907b;
        if (vo0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vo0Var.f158113a.hashCode();
        }
        return this.f151908c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "OnRedditor(__typename=" + this.f151906a + ", icon=" + this.f151907b + ", redditorAttributesFragment=" + this.f151908c + ")";
    }
}
