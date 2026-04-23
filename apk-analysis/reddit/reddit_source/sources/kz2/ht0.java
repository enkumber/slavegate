package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ht0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108048a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108049b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108050c;

    /* renamed from: d, reason: collision with root package name */
    public final String f108051d;

    /* renamed from: e, reason: collision with root package name */
    public final ct0 f108052e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f108053f;

    public ht0(String id5, String str, String str2, String str3, ct0 ct0Var, Object obj) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108048a = id5;
        this.f108049b = str;
        this.f108050c = str2;
        this.f108051d = str3;
        this.f108052e = ct0Var;
        this.f108053f = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht0)) {
            return false;
        }
        ht0 ht0Var = (ht0) obj;
        if (Intrinsics.areEqual(this.f108048a, ht0Var.f108048a) && Intrinsics.areEqual(this.f108049b, ht0Var.f108049b) && Intrinsics.areEqual(this.f108050c, ht0Var.f108050c) && Intrinsics.areEqual(this.f108051d, ht0Var.f108051d) && Intrinsics.areEqual(this.f108052e, ht0Var.f108052e) && Intrinsics.areEqual(this.f108053f, ht0Var.f108053f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f108048a.hashCode() * 31;
        int i = 0;
        String str = this.f108049b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        String str2 = this.f108050c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f108051d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ct0 ct0Var = this.f108052e;
        if (ct0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ct0Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Object obj = this.f108053f;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("TemporaryEventPreset(id=", this.f108048a, ", title=", this.f108049b, ", subtitle=");
        androidx.compose.ui.graphics.y0.B(i, this.f108050c, ", description=", this.f108051d, ", fields=");
        i.append(this.f108052e);
        i.append(", rplIcon=");
        i.append(this.f108053f);
        i.append(")");
        return i.toString();
    }
}
