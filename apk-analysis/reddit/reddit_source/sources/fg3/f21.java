package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f21 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f87593a;

    public f21(l9.w0 preferences) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.f87593a = preferences;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f21) || !Intrinsics.areEqual(this.f87593a, ((f21) obj).f87593a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87593a.hashCode();
    }

    public final String toString() {
        return "UpdateNotificationPreferencesInput(preferences=" + this.f87593a + ")";
    }
}
