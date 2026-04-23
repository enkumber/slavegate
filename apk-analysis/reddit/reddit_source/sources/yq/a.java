package yq;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f159547a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159548b;

    public a(String name, String countryCode) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.f159547a = name;
        this.f159548b = countryCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f159547a, aVar.f159547a) && Intrinsics.areEqual(this.f159548b, aVar.f159548b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159548b.hashCode() + (this.f159547a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CountryModel(name=", this.f159547a, ", countryCode=", this.f159548b, ")");
    }
}
