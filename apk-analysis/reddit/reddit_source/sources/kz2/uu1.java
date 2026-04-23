package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uu1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f111384a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111385b;

    /* renamed from: c, reason: collision with root package name */
    public final List f111386c;

    public uu1(boolean z15, List list, List list2) {
        this.f111384a = list;
        this.f111385b = z15;
        this.f111386c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu1)) {
            return false;
        }
        uu1 uu1Var = (uu1) obj;
        if (Intrinsics.areEqual(this.f111384a, uu1Var.f111384a) && this.f111385b == uu1Var.f111385b && Intrinsics.areEqual(this.f111386c, uu1Var.f111386c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f111384a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f111385b);
        List list2 = this.f111386c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(com.reddit.accessibility.screens.h.p("SubmitModRecruitmentApplication(errors=", ", ok=", this.f111384a, ", fieldErrors=", this.f111385b), this.f111386c, ")");
    }
}
