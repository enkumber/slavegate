package oz2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import l9.l0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f131008a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131009b;

    public a(String str, String str2) {
        this.f131008a = str;
        this.f131009b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f131008a, aVar.f131008a) && Intrinsics.areEqual(this.f131009b, aVar.f131009b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f131008a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f131009b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("PostFlairTemplateFragment(id=", this.f131008a, ", text=", this.f131009b, ")");
    }
}
