package x;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/v1;", "Landroidx/compose/ui/node/y0;", "Lx/w1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,477:1\n111#2:478\n111#2:479\n111#2:480\n111#2:481\n122#2:486\n122#2:487\n122#2:488\n122#2:489\n93#3,4:482\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n346#1:478\n347#1:479\n348#1:480\n349#1:481\n336#1:486\n337#1:487\n338#1:488\n339#1:489\n345#1:482,4\n*E\n"})
/* loaded from: classes.dex */
public final class v1 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f147965a;

    /* renamed from: b, reason: collision with root package name */
    public final float f147966b;

    /* renamed from: c, reason: collision with root package name */
    public final float f147967c;

    /* renamed from: d, reason: collision with root package name */
    public final float f147968d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f147969e;

    public v1(float f4, float f15, float f16, float f17, Function1 function1) {
        boolean z15;
        boolean z16;
        boolean z17;
        this.f147965a = f4;
        this.f147966b = f15;
        this.f147967c = f16;
        this.f147968d = f17;
        this.f147969e = function1;
        boolean z18 = true;
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (f15 < 0.0f && !Float.isNaN(f15)) {
            z16 = false;
        } else {
            z16 = true;
        }
        boolean z19 = z15 & z16;
        if (f16 < 0.0f && !Float.isNaN(f16)) {
            z17 = false;
        } else {
            z17 = true;
        }
        boolean z25 = z19 & z17;
        if (f17 < 0.0f && !Float.isNaN(f17)) {
            z18 = false;
        }
        if (!(z25 & z18)) {
            y.a.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        v1 v1Var;
        if (obj instanceof v1) {
            v1Var = (v1) obj;
        } else {
            v1Var = null;
        }
        if (v1Var != null && t1.f.b(this.f147965a, v1Var.f147965a) && t1.f.b(this.f147966b, v1Var.f147966b) && t1.f.b(this.f147967c, v1Var.f147967c) && t1.f.b(this.f147968d, v1Var.f147968d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x.w1, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147965a;
        rVar.S = this.f147966b;
        rVar.T = this.f147967c;
        rVar.U = this.f147968d;
        rVar.V = true;
        return rVar;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a0.c.b(this.f147968d, a0.c.b(this.f147967c, a0.c.b(this.f147966b, Float.hashCode(this.f147965a) * 31, 31), 31), 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        w1 w1Var = (w1) rVar;
        w1Var.R = this.f147965a;
        w1Var.S = this.f147966b;
        w1Var.T = this.f147967c;
        w1Var.U = this.f147968d;
        w1Var.V = true;
    }
}
