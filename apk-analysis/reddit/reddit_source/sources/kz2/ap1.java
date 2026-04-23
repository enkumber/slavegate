package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ap1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106125a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106126b;

    /* renamed from: c, reason: collision with root package name */
    public final List f106127c;

    public ap1(boolean z15, String str, List list) {
        this.f106125a = z15;
        this.f106126b = str;
        this.f106127c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap1)) {
            return false;
        }
        ap1 ap1Var = (ap1) obj;
        if (this.f106125a == ap1Var.f106125a && Intrinsics.areEqual(this.f106126b, ap1Var.f106126b) && Intrinsics.areEqual(this.f106127c, ap1Var.f106127c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106125a) * 31;
        int i = 0;
        String str = this.f106126b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f106127c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(bc1.r1.s("TemplateValidation(ok=", ", errorMessage=", this.f106126b, ", unsupportedMacros=", this.f106125a), this.f106127c, ")");
    }
}
