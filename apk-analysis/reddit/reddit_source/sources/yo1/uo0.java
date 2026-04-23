package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157776a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f157777b;

    /* renamed from: c, reason: collision with root package name */
    public final List f157778c;

    public uo0(Object obj, String str, List list) {
        this.f157776a = str;
        this.f157777b = obj;
        this.f157778c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo0)) {
            return false;
        }
        uo0 uo0Var = (uo0) obj;
        if (Intrinsics.areEqual(this.f157776a, uo0Var.f157776a) && Intrinsics.areEqual(this.f157777b, uo0Var.f157777b) && Intrinsics.areEqual(this.f157778c, uo0Var.f157778c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f157776a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f157777b;
        if (obj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f157778c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(com.appsflyer.internal.j.n(this.f157777b, "Content(preview=", this.f157776a, ", richtext=", ", richtextMedia="), this.f157778c, ")");
    }
}
