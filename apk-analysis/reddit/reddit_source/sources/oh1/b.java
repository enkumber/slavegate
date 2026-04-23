package oh1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f127651a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127652b;

    public /* synthetic */ b(String str, int i) {
        this((i & 1) != 0 ? null : str, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f127651a, bVar.f127651a) && Intrinsics.areEqual(this.f127652b, bVar.f127652b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f127651a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f127652b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("ScreenInstance(currentId=", this.f127651a, ", previousId=", this.f127652b, ")");
    }

    public b(String str, String str2) {
        this.f127651a = str;
        this.f127652b = str2;
    }
}
