package d82;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f83047a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83048b;

    public a(String id5, String plainText) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        this.f83047a = id5;
        this.f83048b = plainText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f83047a, aVar.f83047a) && Intrinsics.areEqual(this.f83048b, aVar.f83048b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83048b.hashCode() + (this.f83047a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("AutomationFlairPickerSelectedFlair(id=", b.a(this.f83047a), ", plainText=", this.f83048b, ")");
    }
}
