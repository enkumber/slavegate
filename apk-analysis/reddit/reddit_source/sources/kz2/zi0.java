package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zi0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112674a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112675b;

    /* renamed from: c, reason: collision with root package name */
    public final List f112676c;

    public zi0(String id5, String str, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f112674a = id5;
        this.f112675b = str;
        this.f112676c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi0)) {
            return false;
        }
        zi0 zi0Var = (zi0) obj;
        if (Intrinsics.areEqual(this.f112674a, zi0Var.f112674a) && Intrinsics.areEqual(this.f112675b, zi0Var.f112675b) && Intrinsics.areEqual(this.f112676c, zi0Var.f112676c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112674a.hashCode() * 31;
        int i = 0;
        String str = this.f112675b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f112676c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(yo1.y8.i("Section(id=", this.f112674a, ", title=", this.f112675b, ", rows="), this.f112676c, ")");
    }
}
