package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class el {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f87529a;

    public el(l9.w0 profileStylingType) {
        Intrinsics.checkNotNullParameter(profileStylingType, "profileStylingType");
        this.f87529a = profileStylingType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof el) || !Intrinsics.areEqual(this.f87529a, ((el) obj).f87529a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87529a.hashCode();
    }

    public final String toString() {
        return "DeleteProfileStylesInput(profileStylingType=" + this.f87529a + ")";
    }
}
