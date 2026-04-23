package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kh2 {

    /* renamed from: a, reason: collision with root package name */
    public final lh2 f154481a;

    /* renamed from: b, reason: collision with root package name */
    public final mh2 f154482b;

    public kh2(lh2 lh2Var, mh2 emoji) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        this.f154481a = lh2Var;
        this.f154482b = emoji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh2)) {
            return false;
        }
        kh2 kh2Var = (kh2) obj;
        if (Intrinsics.areEqual(this.f154481a, kh2Var.f154481a) && Intrinsics.areEqual(this.f154482b, kh2Var.f154482b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        lh2 lh2Var = this.f154481a;
        if (lh2Var == null) {
            hashCode = 0;
        } else {
            hashCode = lh2Var.hashCode();
        }
        return this.f154482b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CommunityStatus(description=" + this.f154481a + ", emoji=" + this.f154482b + ")";
    }
}
