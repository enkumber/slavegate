package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a51 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f105981a;

    /* renamed from: b, reason: collision with root package name */
    public final String f105982b;

    public a51(boolean z15, String str) {
        this.f105981a = z15;
        this.f105982b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a51)) {
            return false;
        }
        a51 a51Var = (a51) obj;
        if (this.f105981a == a51Var.f105981a && Intrinsics.areEqual(this.f105982b, a51Var.f105982b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f105981a) * 31;
        String str = this.f105982b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("TranslationInfo(isTranslated=", ", translatedLanguage=", this.f105982b, ")", this.f105981a);
    }
}
