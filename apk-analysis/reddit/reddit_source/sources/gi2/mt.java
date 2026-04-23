package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class mt implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final nt f93970a;

    public mt(nt updateCookieConsentInteractionSetting) {
        Intrinsics.checkNotNullParameter(updateCookieConsentInteractionSetting, "updateCookieConsentInteractionSetting");
        this.f93970a = updateCookieConsentInteractionSetting;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mt) && Intrinsics.areEqual(this.f93970a, ((mt) obj).f93970a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93970a.f94038a);
    }

    public final String toString() {
        return "Data(updateCookieConsentInteractionSetting=" + this.f93970a + ")";
    }
}
