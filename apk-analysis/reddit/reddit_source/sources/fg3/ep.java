package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ep {

    /* renamed from: a, reason: collision with root package name */
    public final String f87535a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87536b;

    public ep(String experimentName, String experimentVariant) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        Intrinsics.checkNotNullParameter(experimentVariant, "experimentVariant");
        this.f87535a = experimentName;
        this.f87536b = experimentVariant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep)) {
            return false;
        }
        ep epVar = (ep) obj;
        if (Intrinsics.areEqual(this.f87535a, epVar.f87535a) && Intrinsics.areEqual(this.f87536b, epVar.f87536b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87536b.hashCode() + (this.f87535a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ExperimentOverrideKeyValuePair(experimentName=", this.f87535a, ", experimentVariant=", this.f87536b, ")");
    }
}
