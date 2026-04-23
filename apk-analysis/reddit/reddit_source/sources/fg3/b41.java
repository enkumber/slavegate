package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b41 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f87161a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f87162b;

    public b41(l9.w0 icon, l9.w0 profileBanner) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(profileBanner, "profileBanner");
        this.f87161a = icon;
        this.f87162b = profileBanner;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b41) {
                b41 b41Var = (b41) obj;
                if (!Intrinsics.areEqual(this.f87161a, b41Var.f87161a) || !Intrinsics.areEqual(this.f87162b, b41Var.f87162b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87162b.hashCode() + (this.f87161a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateProfileStylesInput(icon=" + this.f87161a + ", profileBanner=" + this.f87162b + ")";
    }
}
