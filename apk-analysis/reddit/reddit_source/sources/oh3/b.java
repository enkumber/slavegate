package oh3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f127658a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127659b;

    public b(String isoCode, String name) {
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f127658a = isoCode;
        this.f127659b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f127658a, bVar.f127658a) && Intrinsics.areEqual(this.f127659b, bVar.f127659b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127659b.hashCode() + (this.f127658a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CountryCodesNamesUiModel(isoCode=", this.f127658a, ", name=", this.f127659b, ")");
    }
}
