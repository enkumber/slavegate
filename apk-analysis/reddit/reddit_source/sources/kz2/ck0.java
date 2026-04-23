package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ck0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106643a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106644b;

    /* renamed from: c, reason: collision with root package name */
    public final mk0 f106645c;

    /* renamed from: d, reason: collision with root package name */
    public final ek0 f106646d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f106647e;

    /* renamed from: f, reason: collision with root package name */
    public final zj0 f106648f;

    /* renamed from: g, reason: collision with root package name */
    public final List f106649g;

    public ck0(String id5, String name, mk0 mk0Var, ek0 ek0Var, boolean z15, zj0 zj0Var, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f106643a = id5;
        this.f106644b = name;
        this.f106645c = mk0Var;
        this.f106646d = ek0Var;
        this.f106647e = z15;
        this.f106648f = zj0Var;
        this.f106649g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck0)) {
            return false;
        }
        ck0 ck0Var = (ck0) obj;
        if (Intrinsics.areEqual(this.f106643a, ck0Var.f106643a) && Intrinsics.areEqual(this.f106644b, ck0Var.f106644b) && Intrinsics.areEqual(this.f106645c, ck0Var.f106645c) && Intrinsics.areEqual(this.f106646d, ck0Var.f106646d) && this.f106647e == ck0Var.f106647e && Intrinsics.areEqual(this.f106648f, ck0Var.f106648f) && Intrinsics.areEqual(this.f106649g, ck0Var.f106649g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(this.f106643a.hashCode() * 31, 31, this.f106644b);
        int i = 0;
        mk0 mk0Var = this.f106645c;
        if (mk0Var == null) {
            hashCode = 0;
        } else {
            hashCode = mk0Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        ek0 ek0Var = this.f106646d;
        if (ek0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ek0Var.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f106647e);
        zj0 zj0Var = this.f106648f;
        if (zj0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Boolean.hashCode(zj0Var.f112681a);
        }
        int i16 = (f4 + hashCode3) * 31;
        List list = this.f106649g;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSubreddit(id=", this.f106643a, ", name=", this.f106644b, ", styles=");
        i.append(this.f106645c);
        i.append(", postFlairSettings=");
        i.append(this.f106646d);
        i.append(", isEmojisEnabled=");
        i.append(this.f106647e);
        i.append(", modPermissions=");
        i.append(this.f106648f);
        i.append(", postFlairTemplates=");
        return androidx.compose.ui.graphics.y0.p(i, this.f106649g, ")");
    }
}
