package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gd {

    /* renamed from: a, reason: collision with root package name */
    public final List f107655a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107656b;

    /* renamed from: c, reason: collision with root package name */
    public final List f107657c;

    public gd(boolean z15, List list, List list2) {
        this.f107655a = list;
        this.f107656b = z15;
        this.f107657c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd)) {
            return false;
        }
        gd gdVar = (gd) obj;
        if (Intrinsics.areEqual(this.f107655a, gdVar.f107655a) && this.f107656b == gdVar.f107656b && Intrinsics.areEqual(this.f107657c, gdVar.f107657c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f107655a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f107656b);
        List list2 = this.f107657c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(com.reddit.accessibility.screens.h.p("DynamicConfigsByNames(values=", ", ok=", this.f107655a, ", errors=", this.f107656b), this.f107657c, ")");
    }
}
