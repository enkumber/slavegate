package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g32 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107576a;

    /* renamed from: b, reason: collision with root package name */
    public final List f107577b;

    public g32(boolean z15, List list) {
        this.f107576a = z15;
        this.f107577b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g32)) {
            return false;
        }
        g32 g32Var = (g32) obj;
        if (this.f107576a == g32Var.f107576a && Intrinsics.areEqual(this.f107577b, g32Var.f107577b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f107576a) * 31;
        List list = this.f107577b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateModRecruitmentApplicationStatus(ok=", ", errors=", this.f107577b, ")", this.f107576a);
    }
}
