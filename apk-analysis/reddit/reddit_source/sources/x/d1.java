package x;

import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147828a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e1 f147829b;

    public /* synthetic */ d1(e1 e1Var, int i) {
        this.f147828a = i;
        this.f147829b = e1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.node.a2 a2Var = (androidx.compose.ui.node.a2) obj;
        switch (this.f147828a) {
            case 0:
                Intrinsics.checkNotNull(a2Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
                e1 e1Var = (e1) a2Var;
                z2 z2Var = this.f147829b.S;
                if (!Intrinsics.areEqual(e1Var.R, z2Var)) {
                    e1Var.R = z2Var;
                    e1Var.n1();
                }
                return TraversableNode$Companion$TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
            default:
                Intrinsics.checkNotNull(a2Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
                this.f147829b.R = ((e1) a2Var).S;
                return Boolean.FALSE;
        }
    }
}
