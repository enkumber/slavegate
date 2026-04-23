package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152862a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152863b;

    public fk0(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f152862a = title;
        this.f152863b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk0)) {
            return false;
        }
        fk0 fk0Var = (fk0) obj;
        if (Intrinsics.areEqual(this.f152862a, fk0Var.f152862a) && Intrinsics.areEqual(this.f152863b, fk0Var.f152863b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152862a.hashCode() * 31;
        String str = this.f152863b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Profile(title=", this.f152862a, ", publicDescriptionText=", this.f152863b, ")");
    }
}
