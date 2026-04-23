package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class zs {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f90210a;

    public zs(l9.w0 isEnabled) {
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        this.f90210a = isEnabled;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zs) || !Intrinsics.areEqual(this.f90210a, ((zs) obj).f90210a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f90210a.hashCode();
    }

    public final String toString() {
        return "HiddenReportsFilterSettingsInput(isEnabled=" + this.f90210a + ")";
    }
}
