package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106168a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106169b;

    /* renamed from: c, reason: collision with root package name */
    public final wv0 f106170c;

    /* renamed from: d, reason: collision with root package name */
    public final yv0 f106171d;

    /* renamed from: e, reason: collision with root package name */
    public final zv0 f106172e;

    public aw0(String str, String str2, wv0 wv0Var, yv0 yv0Var, zv0 zv0Var) {
        this.f106168a = str;
        this.f106169b = str2;
        this.f106170c = wv0Var;
        this.f106171d = yv0Var;
        this.f106172e = zv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw0)) {
            return false;
        }
        aw0 aw0Var = (aw0) obj;
        if (Intrinsics.areEqual(this.f106168a, aw0Var.f106168a) && Intrinsics.areEqual(this.f106169b, aw0Var.f106169b) && Intrinsics.areEqual(this.f106170c, aw0Var.f106170c) && Intrinsics.areEqual(this.f106171d, aw0Var.f106171d) && Intrinsics.areEqual(this.f106172e, aw0Var.f106172e)) {
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
        String str = this.f106168a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f106169b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        wv0 wv0Var = this.f106170c;
        if (wv0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = wv0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        yv0 yv0Var = this.f106171d;
        if (yv0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = yv0Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        zv0 zv0Var = this.f106172e;
        if (zv0Var != null) {
            i = zv0Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(id=", this.f106168a, ", title=", this.f106169b, ", downsized=");
        i.append(this.f106170c);
        i.append(", fixed_height=");
        i.append(this.f106171d);
        i.append(", fixed_width=");
        i.append(this.f106172e);
        i.append(")");
        return i.toString();
    }
}
