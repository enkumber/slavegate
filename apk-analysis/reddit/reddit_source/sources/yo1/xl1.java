package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xl1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158751a;

    /* renamed from: b, reason: collision with root package name */
    public final sl1 f158752b;

    /* renamed from: c, reason: collision with root package name */
    public final ul1 f158753c;

    /* renamed from: d, reason: collision with root package name */
    public final tl1 f158754d;

    /* renamed from: e, reason: collision with root package name */
    public final aj1 f158755e;

    public xl1(String __typename, sl1 sl1Var, ul1 ul1Var, tl1 tl1Var, aj1 postContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postContentFragment, "postContentFragment");
        this.f158751a = __typename;
        this.f158752b = sl1Var;
        this.f158753c = ul1Var;
        this.f158754d = tl1Var;
        this.f158755e = postContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl1)) {
            return false;
        }
        xl1 xl1Var = (xl1) obj;
        if (Intrinsics.areEqual(this.f158751a, xl1Var.f158751a) && Intrinsics.areEqual(this.f158752b, xl1Var.f158752b) && Intrinsics.areEqual(this.f158753c, xl1Var.f158753c) && Intrinsics.areEqual(this.f158754d, xl1Var.f158754d) && Intrinsics.areEqual(this.f158755e, xl1Var.f158755e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f158751a.hashCode() * 31;
        int i = 0;
        sl1 sl1Var = this.f158752b;
        if (sl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = sl1Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ul1 ul1Var = this.f158753c;
        if (ul1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ul1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        tl1 tl1Var = this.f158754d;
        if (tl1Var != null) {
            i = tl1Var.hashCode();
        }
        return this.f158755e.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "PostFragment(__typename=" + this.f158751a + ", crosspostRoot=" + this.f158752b + ", onSubredditPost=" + this.f158753c + ", onAdPost=" + this.f158754d + ", postContentFragment=" + this.f158755e + ")";
    }
}
