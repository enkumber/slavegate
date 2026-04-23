package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ld0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154764a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154765b;

    /* renamed from: c, reason: collision with root package name */
    public final List f154766c;

    public ld0(String id5, String str, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f154764a = id5;
        this.f154765b = str;
        this.f154766c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld0)) {
            return false;
        }
        ld0 ld0Var = (ld0) obj;
        if (Intrinsics.areEqual(this.f154764a, ld0Var.f154764a) && Intrinsics.areEqual(this.f154765b, ld0Var.f154765b) && Intrinsics.areEqual(this.f154766c, ld0Var.f154766c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154764a.hashCode() * 31;
        int i = 0;
        String str = this.f154765b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f154766c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(y8.i("ImageWidgetFragment(id=", this.f154764a, ", shortName=", this.f154765b, ", data="), this.f154766c, ")");
    }
}
