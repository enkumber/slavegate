package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ud0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89442a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89443b;

    public ud0(l9.x0 isEnabled, l9.x0 confidence) {
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        Intrinsics.checkNotNullParameter(confidence, "confidence");
        this.f89442a = isEnabled;
        this.f89443b = confidence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud0)) {
            return false;
        }
        ud0 ud0Var = (ud0) obj;
        if (Intrinsics.areEqual(this.f89442a, ud0Var.f89442a) && Intrinsics.areEqual(this.f89443b, ud0Var.f89443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89443b.hashCode() + (this.f89442a.hashCode() * 31);
    }

    public final String toString() {
        return "ReputationFilterCommentSettingsInput(isEnabled=" + this.f89442a + ", confidence=" + this.f89443b + ")";
    }
}
