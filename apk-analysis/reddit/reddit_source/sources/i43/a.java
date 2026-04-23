package i43;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f99345a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99346b;

    public a(String raw, String placeholder) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(placeholder, "placeholder");
        this.f99345a = raw;
        this.f99346b = placeholder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f99345a, aVar.f99345a) && Intrinsics.areEqual(this.f99346b, aVar.f99346b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99346b.hashCode() + (this.f99345a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Escape(raw=", this.f99345a, ", placeholder=", this.f99346b, ")");
    }
}
