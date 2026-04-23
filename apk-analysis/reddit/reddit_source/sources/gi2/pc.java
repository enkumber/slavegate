package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pc {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94163a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94164b;

    public pc(boolean z15, String str) {
        this.f94163a = z15;
        this.f94164b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc)) {
            return false;
        }
        pc pcVar = (pc) obj;
        if (this.f94163a != pcVar.f94163a) {
            return false;
        }
        String str = pcVar.f94164b;
        String str2 = this.f94164b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94163a) * 31;
        String str = this.f94164b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f94164b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return com.reddit.ads.impl.reminder.composables.c.n("OnboardPayoutAccount(ok=", ", onboardingUrl=", a15, ")", this.f94163a);
    }
}
