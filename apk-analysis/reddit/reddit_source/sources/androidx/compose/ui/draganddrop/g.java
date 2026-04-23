package androidx.compose.ui.draganddrop;

import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import androidx.compose.ui.node.a2;
import androidx.compose.ui.node.m;
import androidx.compose.ui.node.y;
import androidx.compose.ui.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends r implements a2, i, y, j {
    public final Function1 R;
    public g S;
    public i T;
    public long U;

    public g(int i, Function1 function1) {
        this.R = (i & 2) != 0 ? null : function1;
        this.U = 0L;
    }

    @Override // androidx.compose.ui.draganddrop.i
    public final void C(d dVar) {
        i iVar = this.T;
        if (iVar != null) {
            iVar.C(dVar);
        }
        g gVar = this.S;
        if (gVar != null) {
            gVar.C(dVar);
        }
        this.S = null;
    }

    @Override // androidx.compose.ui.draganddrop.i
    public final void Y0(final d dVar) {
        Function1<g, TraversableNode$Companion$TraverseDescendantsAction> function1 = new Function1<g, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onEnded$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode$Companion$TraverseDescendantsAction invoke(g gVar) {
                if (!gVar.f8500a.B) {
                    return TraversableNode$Companion$TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
                }
                i iVar = gVar.T;
                if (iVar != null) {
                    iVar.Y0(d.this);
                }
                gVar.T = null;
                gVar.S = null;
                return TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
            }
        };
        if (function1.invoke(this) != TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal) {
            return;
        }
        m.t(this, function1);
    }

    @Override // androidx.compose.ui.draganddrop.i
    public final void Z(d dVar) {
        i iVar = this.T;
        if (iVar == null) {
            g gVar = this.S;
            if (gVar != null) {
                gVar.Z(dVar);
                return;
            }
            return;
        }
        iVar.Z(dVar);
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        this.T = null;
        this.S = null;
    }

    @Override // androidx.compose.ui.draganddrop.i
    public final boolean h0(d dVar) {
        g gVar = this.S;
        if (gVar == null) {
            i iVar = this.T;
            if (iVar != null) {
                return iVar.h0(dVar);
            }
            return false;
        }
        return gVar.h0(dVar);
    }

    @Override // androidx.compose.ui.draganddrop.i
    public final void q(d dVar) {
        i iVar = this.T;
        if (iVar == null) {
            g gVar = this.S;
            if (gVar != null) {
                gVar.q(dVar);
                return;
            }
            return;
        }
        iVar.q(dVar);
    }

    @Override // androidx.compose.ui.draganddrop.i
    public final void r(final d dVar) {
        a2 a2Var;
        g gVar;
        g gVar2 = this.S;
        if (gVar2 != null && h.b(gVar2, com.reddit.devvit.actor.reddit.a.C(dVar))) {
            gVar = gVar2;
        } else {
            if (!this.f8500a.B) {
                a2Var = null;
            } else {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                m.t(this, new Function1<g, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final TraversableNode$Companion$TraverseDescendantsAction invoke(g gVar3) {
                        g gVar4 = gVar3;
                        g gVar5 = this;
                        gVar5.getClass();
                        if (((b) ((androidx.compose.ui.platform.r) androidx.compose.ui.node.k.i(gVar5)).m101getDragAndDropManager()).f7175b.contains(gVar4) && h.b(gVar4, com.reddit.devvit.actor.reddit.a.C(dVar))) {
                            Ref.ObjectRef.this.element = gVar3;
                            return TraversableNode$Companion$TraverseDescendantsAction.CancelTraversal;
                        }
                        return TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
                    }
                });
                a2Var = (a2) objectRef.element;
            }
            gVar = (g) a2Var;
        }
        if (gVar != null && gVar2 == null) {
            gVar.Z(dVar);
            gVar.r(dVar);
            i iVar = this.T;
            if (iVar != null) {
                iVar.C(dVar);
            }
        } else if (gVar == null && gVar2 != null) {
            i iVar2 = this.T;
            if (iVar2 != null) {
                iVar2.Z(dVar);
                iVar2.r(dVar);
            }
            gVar2.C(dVar);
        } else if (!Intrinsics.areEqual(gVar, gVar2)) {
            if (gVar != null) {
                gVar.Z(dVar);
                gVar.r(dVar);
            }
            if (gVar2 != null) {
                gVar2.C(dVar);
            }
        } else if (gVar != null) {
            gVar.r(dVar);
        } else {
            i iVar3 = this.T;
            if (iVar3 != null) {
                iVar3.r(dVar);
            }
        }
        this.S = gVar;
    }

    @Override // androidx.compose.ui.node.a2
    public final Object s() {
        return f.f7181a;
    }

    @Override // androidx.compose.ui.node.y
    public final void u(long j3) {
        this.U = j3;
    }
}
