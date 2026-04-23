package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kx0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f154623a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154624b;

    public kx0(boolean z15, String str) {
        this.f154623a = z15;
        this.f154624b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx0)) {
            return false;
        }
        kx0 kx0Var = (kx0) obj;
        if (this.f154623a == kx0Var.f154623a && Intrinsics.areEqual(this.f154624b, kx0Var.f154624b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f154623a) * 31;
        String str = this.f154624b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("TranslationInfo(isTranslated=", ", translatedLanguage=", this.f154624b, ")", this.f154623a);
    }
}
