package ge2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f92520a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92521b;

    public a(String displayString, String template) {
        Intrinsics.checkNotNullParameter(displayString, "displayString");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f92520a = displayString;
        this.f92521b = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f92520a, aVar.f92520a) && Intrinsics.areEqual(this.f92521b, aVar.f92521b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92521b.hashCode() + (this.f92520a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Macro(displayString=", this.f92520a, ", template=", this.f92521b, ")");
    }
}
