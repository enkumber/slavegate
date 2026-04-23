package ga3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92033a;

    /* renamed from: b, reason: collision with root package name */
    public final List f92034b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92035c;

    /* renamed from: d, reason: collision with root package name */
    public final String f92036d;

    public e6(String description, List displayTags, String icon, String name) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(displayTags, "displayTags");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f92033a = description;
        this.f92034b = displayTags;
        this.f92035c = icon;
        this.f92036d = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6)) {
            return false;
        }
        e6 e6Var = (e6) obj;
        if (Intrinsics.areEqual(this.f92033a, e6Var.f92033a) && Intrinsics.areEqual(this.f92034b, e6Var.f92034b) && Intrinsics.areEqual(this.f92035c, e6Var.f92035c) && Intrinsics.areEqual(this.f92036d, e6Var.f92036d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92036d.hashCode() + f00.a.a(androidx.compose.ui.graphics.y0.c(this.f92033a.hashCode() * 31, 31, this.f92034b), 31, this.f92035c);
    }

    public final String toString() {
        return bc1.r1.q(bc1.r1.r("DefaultPresentation(description=", this.f92033a, ", displayTags=", ", icon=", this.f92034b), this.f92035c, ", name=", this.f92036d, ")");
    }
}
