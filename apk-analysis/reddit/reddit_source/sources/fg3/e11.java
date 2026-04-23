package fg3;

import com.reddit.type.CookieConsentInteractionBanner;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e11 {

    /* renamed from: a, reason: collision with root package name */
    public final CookieConsentInteractionBanner f87468a;

    public e11(CookieConsentInteractionBanner banner) {
        Intrinsics.checkNotNullParameter(banner, "banner");
        this.f87468a = banner;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e11) && this.f87468a == ((e11) obj).f87468a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87468a.hashCode();
    }

    public final String toString() {
        return "UpdateCookieConsentInteractionBannerInput(banner=" + this.f87468a + ")";
    }
}
