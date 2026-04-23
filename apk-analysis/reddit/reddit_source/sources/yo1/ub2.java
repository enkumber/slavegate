package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ub2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157666a;

    /* renamed from: b, reason: collision with root package name */
    public final List f157667b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157668c;

    /* renamed from: d, reason: collision with root package name */
    public final String f157669d;

    /* renamed from: e, reason: collision with root package name */
    public final String f157670e;

    public ub2(String str, List list, String str2, String str3, String str4) {
        this.f157666a = str;
        this.f157667b = list;
        this.f157668c = str2;
        this.f157669d = str3;
        this.f157670e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub2)) {
            return false;
        }
        ub2 ub2Var = (ub2) obj;
        if (Intrinsics.areEqual(this.f157666a, ub2Var.f157666a) && Intrinsics.areEqual(this.f157667b, ub2Var.f157667b) && Intrinsics.areEqual(this.f157668c, ub2Var.f157668c) && Intrinsics.areEqual(this.f157669d, ub2Var.f157669d) && Intrinsics.areEqual(this.f157670e, ub2Var.f157670e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f157666a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f157667b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f157668c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f157669d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f157670e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder r15 = bc1.r1.r("DiscoveryUnit(id=", this.f157666a, ", items=", ", name=", this.f157667b);
        androidx.compose.ui.graphics.y0.B(r15, this.f157668c, ", title=", this.f157669d, ", type=");
        return sf4.a.o(r15, this.f157670e, ")");
    }
}
