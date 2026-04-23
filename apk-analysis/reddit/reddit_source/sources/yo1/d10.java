package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d10 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f151998a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151999b;

    public d10(boolean z15, String str) {
        this.f151998a = z15;
        this.f151999b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d10)) {
            return false;
        }
        d10 d10Var = (d10) obj;
        if (this.f151998a == d10Var.f151998a && Intrinsics.areEqual(this.f151999b, d10Var.f151999b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f151998a) * 31;
        String str = this.f151999b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("OnBoolDynamicConfig(isTrue=", ", name=", this.f151999b, ")", this.f151998a);
    }
}
