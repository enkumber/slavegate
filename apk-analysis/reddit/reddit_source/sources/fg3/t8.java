package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t8 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f89336a;

    public t8(l9.w0 isEnabled) {
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        this.f89336a = isEnabled;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof t8) || !Intrinsics.areEqual(this.f89336a, ((t8) obj).f89336a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89336a.hashCode();
    }

    public final String toString() {
        return "BanEvasionFilterModmailSettingsInput(isEnabled=" + this.f89336a + ")";
    }
}
