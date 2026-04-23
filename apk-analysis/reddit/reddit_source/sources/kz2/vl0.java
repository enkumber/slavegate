package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vl0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111596a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111597b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f111598c;

    /* renamed from: d, reason: collision with root package name */
    public final tl0 f111599d;

    public vl0(ArrayList allAllowedPostTypes, boolean z15, boolean z16, tl0 tl0Var) {
        Intrinsics.checkNotNullParameter(allAllowedPostTypes, "allAllowedPostTypes");
        this.f111596a = allAllowedPostTypes;
        this.f111597b = z15;
        this.f111598c = z16;
        this.f111599d = tl0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vl0) {
                vl0 vl0Var = (vl0) obj;
                if (!Intrinsics.areEqual(this.f111596a, vl0Var.f111596a) || this.f111597b != vl0Var.f111597b || this.f111598c != vl0Var.f111598c || !Intrinsics.areEqual(this.f111599d, vl0Var.f111599d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(this.f111596a.hashCode() * 31, 31, this.f111597b), 31, this.f111598c);
        tl0 tl0Var = this.f111599d;
        if (tl0Var == null) {
            hashCode = 0;
        } else {
            hashCode = tl0Var.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(allAllowedPostTypes=" + this.f111596a + ", isCrosspostingAllowed=" + this.f111597b + ", isPredictionAllowed=" + this.f111598c + ", amaSettings=" + this.f111599d + ")";
    }
}
