package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bu1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f106424a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106425b;

    /* renamed from: c, reason: collision with root package name */
    public final List f106426c;

    public bu1(boolean z15, List list, List list2) {
        this.f106424a = list;
        this.f106425b = z15;
        this.f106426c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu1)) {
            return false;
        }
        bu1 bu1Var = (bu1) obj;
        if (Intrinsics.areEqual(this.f106424a, bu1Var.f106424a) && this.f106425b == bu1Var.f106425b && Intrinsics.areEqual(this.f106426c, bu1Var.f106426c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f106424a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f106425b);
        List list2 = this.f106426c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(com.reddit.accessibility.screens.h.p("SetModRecruitmentApplicationTemplate(errors=", ", ok=", this.f106424a, ", fieldErrors=", this.f106425b), this.f106426c, ")");
    }
}
