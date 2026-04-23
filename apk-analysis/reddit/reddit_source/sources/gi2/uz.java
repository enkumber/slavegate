package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class uz implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final wz f94536a;

    public uz(wz updateProfilePrivacyPreferencesV2) {
        Intrinsics.checkNotNullParameter(updateProfilePrivacyPreferencesV2, "updateProfilePrivacyPreferencesV2");
        this.f94536a = updateProfilePrivacyPreferencesV2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uz) && Intrinsics.areEqual(this.f94536a, ((uz) obj).f94536a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94536a.hashCode();
    }

    public final String toString() {
        return "Data(updateProfilePrivacyPreferencesV2=" + this.f94536a + ")";
    }
}
