package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gc1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f153105a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153106b;

    public gc1(boolean z15, String str) {
        this.f153105a = z15;
        this.f153106b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc1)) {
            return false;
        }
        gc1 gc1Var = (gc1) obj;
        if (this.f153105a == gc1Var.f153105a && Intrinsics.areEqual(this.f153106b, gc1Var.f153106b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f153105a) * 31;
        String str = this.f153106b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PageInfoFragment(hasNextPage=", ", endCursor=", this.f153106b, ")", this.f153105a);
    }
}
