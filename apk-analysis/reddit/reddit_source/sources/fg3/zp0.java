package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class zp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f90205a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f90206b;

    public zp0(String subredditId, l9.w0 filterSettings) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(filterSettings, "filterSettings");
        this.f90205a = subredditId;
        this.f90206b = filterSettings;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zp0) {
                zp0 zp0Var = (zp0) obj;
                if (!Intrinsics.areEqual(this.f90205a, zp0Var.f90205a) || !Intrinsics.areEqual(this.f90206b, zp0Var.f90206b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f90206b.hashCode() + (this.f90205a.hashCode() * 31);
    }

    public final String toString() {
        return "SetModSafetySettingsInput(subredditId=" + this.f90205a + ", filterSettings=" + this.f90206b + ")";
    }
}
