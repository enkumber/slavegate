package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jt implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final kt f93752a;

    public jt(kt updateCookieConsentInteractionBanner) {
        Intrinsics.checkNotNullParameter(updateCookieConsentInteractionBanner, "updateCookieConsentInteractionBanner");
        this.f93752a = updateCookieConsentInteractionBanner;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jt) && Intrinsics.areEqual(this.f93752a, ((jt) obj).f93752a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93752a.f93827a);
    }

    public final String toString() {
        return "Data(updateCookieConsentInteractionBanner=" + this.f93752a + ")";
    }
}
