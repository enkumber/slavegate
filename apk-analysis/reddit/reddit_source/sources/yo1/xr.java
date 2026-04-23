package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xr {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158796a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158797b;

    public xr(boolean z15, String str) {
        this.f158796a = z15;
        this.f158797b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr)) {
            return false;
        }
        xr xrVar = (xr) obj;
        if (this.f158796a == xrVar.f158796a && Intrinsics.areEqual(this.f158797b, xrVar.f158797b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f158796a) * 31;
        String str = this.f158797b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("TranslationInfo(isTranslated=", ", translatedLanguage=", this.f158797b, ")", this.f158796a);
    }
}
