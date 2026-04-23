package nj;

import com.reddit.ads.features.CtaVisualOptimizationVariant;
import com.reddit.ui.compose.ds.f3;
import com.reddit.ui.compose.ds.g3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f125430d;

    /* renamed from: e, reason: collision with root package name */
    public static final e f125431e;

    /* renamed from: f, reason: collision with root package name */
    public static final e f125432f;

    /* renamed from: g, reason: collision with root package name */
    public static final e f125433g;

    /* renamed from: a, reason: collision with root package name */
    public final g3 f125434a;

    /* renamed from: b, reason: collision with root package name */
    public final long f125435b;

    /* renamed from: c, reason: collision with root package name */
    public final long f125436c;

    static {
        f3 f3Var = f3.i;
        f125430d = new e(f3Var, CtaVisualOptimizationVariant.DWELL_TIME_ONE_AND_HALF_SECONDS, 150L);
        f125431e = new e(f3Var, CtaVisualOptimizationVariant.DWELL_TIME_THREE_SECONDS, 300L);
        f3 f3Var2 = f3.f78145k;
        f125432f = new e(f3Var2, CtaVisualOptimizationVariant.DWELL_TIME_ONE_AND_HALF_SECONDS, 150L);
        f125433g = new e(f3Var2, CtaVisualOptimizationVariant.DWELL_TIME_THREE_SECONDS, 300L);
    }

    public e(g3 targetStyle, long j3, long j15) {
        f3 initialStyle = f3.f78137b;
        Intrinsics.checkNotNullParameter(initialStyle, "initialStyle");
        Intrinsics.checkNotNullParameter(targetStyle, "targetStyle");
        this.f125434a = targetStyle;
        this.f125435b = j3;
        this.f125436c = j15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                f3 f3Var = f3.f78137b;
                if (!Intrinsics.areEqual(f3Var, f3Var) || !Intrinsics.areEqual(this.f125434a, eVar.f125434a) || this.f125435b != eVar.f125435b || this.f125436c != eVar.f125436c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f125436c) + a0.c.g((this.f125434a.hashCode() + (f3.f78137b.hashCode() * 31)) * 31, this.f125435b, 31);
    }

    public final String toString() {
        return "DwellStyleTransition(initialStyle=" + f3.f78137b + ", targetStyle=" + this.f125434a + ", timer=" + this.f125435b + ", fadeDuration=" + this.f125436c + ")";
    }
}
