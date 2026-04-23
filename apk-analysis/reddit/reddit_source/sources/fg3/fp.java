package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class fp {

    /* renamed from: a, reason: collision with root package name */
    public final String f87656a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87657b;

    public fp(String field, String value) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f87656a = field;
        this.f87657b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp)) {
            return false;
        }
        fp fpVar = (fp) obj;
        if (Intrinsics.areEqual(this.f87656a, fpVar.f87656a) && Intrinsics.areEqual(this.f87657b, fpVar.f87657b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87657b.hashCode() + (this.f87656a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ExperimentTargetingInput(field=", this.f87656a, ", value=", this.f87657b, ")");
    }
}
