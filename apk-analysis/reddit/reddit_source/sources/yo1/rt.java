package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rt {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f156825a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156826b;

    public rt(boolean z15, String str) {
        this.f156825a = z15;
        this.f156826b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt)) {
            return false;
        }
        rt rtVar = (rt) obj;
        if (this.f156825a == rtVar.f156825a && Intrinsics.areEqual(this.f156826b, rtVar.f156826b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f156825a) * 31;
        String str = this.f156826b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("TranslationInfo(isTranslated=", ", translatedLanguage=", this.f156826b, ")", this.f156825a);
    }
}
