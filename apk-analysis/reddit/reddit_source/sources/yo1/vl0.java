package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vl0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158082a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158083b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f158084c;

    /* renamed from: d, reason: collision with root package name */
    public final List f158085d;

    /* renamed from: e, reason: collision with root package name */
    public final String f158086e;

    /* renamed from: f, reason: collision with root package name */
    public final String f158087f;

    /* renamed from: g, reason: collision with root package name */
    public final String f158088g;

    /* renamed from: h, reason: collision with root package name */
    public final String f158089h;
    public final String i;

    public vl0(String id5, String name, Boolean bool, List list, String description, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f158082a = id5;
        this.f158083b = name;
        this.f158084c = bool;
        this.f158085d = list;
        this.f158086e = description;
        this.f158087f = str;
        this.f158088g = str2;
        this.f158089h = str3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl0)) {
            return false;
        }
        vl0 vl0Var = (vl0) obj;
        if (Intrinsics.areEqual(this.f158082a, vl0Var.f158082a) && Intrinsics.areEqual(this.f158083b, vl0Var.f158083b) && Intrinsics.areEqual(this.f158084c, vl0Var.f158084c) && Intrinsics.areEqual(this.f158085d, vl0Var.f158085d) && Intrinsics.areEqual(this.f158086e, vl0Var.f158086e) && Intrinsics.areEqual(this.f158087f, vl0Var.f158087f) && Intrinsics.areEqual(this.f158088g, vl0Var.f158088g) && Intrinsics.areEqual(this.f158089h, vl0Var.f158089h) && Intrinsics.areEqual(this.i, vl0Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int a15 = f00.a.a(this.f158082a.hashCode() * 31, 31, this.f158083b);
        int i = 0;
        Boolean bool = this.f158084c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        List list = this.f158085d;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int a16 = f00.a.a((i15 + hashCode2) * 31, 31, this.f158086e);
        String str = this.f158087f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (a16 + hashCode3) * 31;
        String str2 = this.f158088g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str3 = this.f158089h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("LeaderboardCategoryFragment(id=", this.f158082a, ", name=", this.f158083b, ", isActive=");
        i.append(this.f158084c);
        i.append(", periodList=");
        i.append(this.f158085d);
        i.append(", description=");
        androidx.compose.ui.graphics.y0.B(i, this.f158086e, ", deeplinkUrl=", this.f158087f, ", updateIntervalLabel=");
        androidx.compose.ui.graphics.y0.B(i, this.f158088g, ", lastUpdatedLabel=", this.f158089h, ", footerText=");
        return sf4.a.o(i, this.i, ")");
    }
}
