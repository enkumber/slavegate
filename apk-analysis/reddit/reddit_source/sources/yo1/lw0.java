package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154911a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154912b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f154913c;

    /* renamed from: d, reason: collision with root package name */
    public final String f154914d;

    /* renamed from: e, reason: collision with root package name */
    public final kx0 f154915e;

    /* renamed from: f, reason: collision with root package name */
    public final List f154916f;

    public lw0(String markdown, String str, Object obj, String str2, kx0 kx0Var, List list) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f154911a = markdown;
        this.f154912b = str;
        this.f154913c = obj;
        this.f154914d = str2;
        this.f154915e = kx0Var;
        this.f154916f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw0)) {
            return false;
        }
        lw0 lw0Var = (lw0) obj;
        if (Intrinsics.areEqual(this.f154911a, lw0Var.f154911a) && Intrinsics.areEqual(this.f154912b, lw0Var.f154912b) && Intrinsics.areEqual(this.f154913c, lw0Var.f154913c) && Intrinsics.areEqual(this.f154914d, lw0Var.f154914d) && Intrinsics.areEqual(this.f154915e, lw0Var.f154915e) && Intrinsics.areEqual(this.f154916f, lw0Var.f154916f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f154911a.hashCode() * 31;
        int i = 0;
        String str = this.f154912b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        Object obj = this.f154913c;
        if (obj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f154914d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        kx0 kx0Var = this.f154915e;
        if (kx0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = kx0Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List list = this.f154916f;
        if (list != null) {
            i = list.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Content(markdown=", this.f154911a, ", preview=", this.f154912b, ", richtext=");
        i.append(this.f154913c);
        i.append(", html=");
        i.append(this.f154914d);
        i.append(", translationInfo=");
        i.append(this.f154915e);
        i.append(", richtextMedia=");
        i.append(this.f154916f);
        i.append(")");
        return i.toString();
    }
}
