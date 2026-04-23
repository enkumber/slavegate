package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c51 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151740a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151741b;

    /* renamed from: c, reason: collision with root package name */
    public final List f151742c;

    public c51(String id5, String str, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f151740a = id5;
        this.f151741b = str;
        this.f151742c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c51)) {
            return false;
        }
        c51 c51Var = (c51) obj;
        if (Intrinsics.areEqual(this.f151740a, c51Var.f151740a) && Intrinsics.areEqual(this.f151741b, c51Var.f151741b) && Intrinsics.areEqual(this.f151742c, c51Var.f151742c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151740a.hashCode() * 31;
        int i = 0;
        String str = this.f151741b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f151742c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(y8.i("ModeratorWidgetFragment(id=", this.f151740a, ", shortName=", this.f151741b, ", moderators="), this.f151742c, ")");
    }
}
