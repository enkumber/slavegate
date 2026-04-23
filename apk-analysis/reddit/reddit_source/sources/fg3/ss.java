package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ss {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89285a;

    public ss(l9.x0 isEnabled) {
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        this.f89285a = isEnabled;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ss) && Intrinsics.areEqual(this.f89285a, ((ss) obj).f89285a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89285a.hashCode();
    }

    public final String toString() {
        return "HarassmentFilterModmailSettingsInput(isEnabled=" + this.f89285a + ")";
    }
}
