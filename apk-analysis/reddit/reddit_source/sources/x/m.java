package x;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/m;", "Landroidx/compose/ui/node/y0;", "Lx/n;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,240:1\n93#2,4:241\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n*L\n79#1:241,4\n*E\n"})
/* loaded from: classes.dex */
public final class m extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f147896a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f147897b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f147898c;

    public m(float f4, boolean z15, Function1 function1) {
        this.f147896a = f4;
        this.f147897b = z15;
        this.f147898c = function1;
        if (f4 > 0.0f) {
            return;
        }
        y.a.a("aspectRatio " + f4 + " must be > 0");
    }

    public final boolean equals(Object obj) {
        m mVar;
        if (this != obj) {
            if (obj instanceof m) {
                mVar = (m) obj;
            } else {
                mVar = null;
            }
            if (mVar != null && this.f147896a == mVar.f147896a) {
                if (this.f147897b == ((m) obj).f147897b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, x.n] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147896a;
        rVar.S = this.f147897b;
        return rVar;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f147897b) + (Float.hashCode(this.f147896a) * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        n nVar = (n) rVar;
        nVar.R = this.f147896a;
        nVar.S = this.f147897b;
    }
}
