package sg1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f139459a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139460b;

    public a(String email, String str) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.f139459a = email;
        this.f139460b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f139459a, aVar.f139459a) && Intrinsics.areEqual(this.f139460b, aVar.f139460b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f139459a.hashCode() * 31;
        String str = this.f139460b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("EmailVerificationPopupUiModel(email=", this.f139459a, ", error=", this.f139460b, ")");
    }
}
