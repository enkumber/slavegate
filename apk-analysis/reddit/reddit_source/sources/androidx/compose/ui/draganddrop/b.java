package androidx.compose.ui.draganddrop;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import androidx.compose.ui.node.m;
import androidx.compose.ui.platform.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements View.OnDragListener, e {

    /* renamed from: a, reason: collision with root package name */
    public final g f7174a = new g(3, null);

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.g f7175b = new androidx.collection.g(null);

    /* renamed from: c, reason: collision with root package name */
    public final a f7176c = new a(this);

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        final d dVar = new d(dragEvent);
        int action = dragEvent.getAction();
        androidx.collection.g gVar = this.f7175b;
        final g gVar2 = this.f7174a;
        switch (action) {
            case 1:
                final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                Function1<g, TraversableNode$Companion$TraverseDescendantsAction> function1 = new Function1<g, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$acceptDragAndDropTransfer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final TraversableNode$Companion$TraverseDescendantsAction invoke(g gVar3) {
                        if (!gVar3.B) {
                            return TraversableNode$Companion$TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
                        }
                        if (gVar3.T != null) {
                            d1.a.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                        }
                        Function1 function12 = gVar3.R;
                        i iVar = function12 != null ? (i) function12.invoke(d.this) : null;
                        gVar3.T = iVar;
                        boolean z15 = iVar != null;
                        if (z15) {
                            g gVar4 = gVar2;
                            gVar4.getClass();
                            ((b) ((r) androidx.compose.ui.node.k.i(gVar4)).m101getDragAndDropManager()).f7175b.add(gVar3);
                        }
                        Ref.BooleanRef booleanRef2 = booleanRef;
                        booleanRef2.element = booleanRef2.element || z15;
                        return TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
                    }
                };
                if (function1.invoke(gVar2) == TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal) {
                    m.t(gVar2, function1);
                }
                boolean z15 = booleanRef.element;
                gVar.getClass();
                androidx.collection.b bVar = new androidx.collection.b(gVar);
                while (bVar.hasNext()) {
                    ((i) bVar.next()).q(dVar);
                }
                return z15;
            case 2:
                gVar2.r(dVar);
                return false;
            case 3:
                return gVar2.h0(dVar);
            case 4:
                gVar2.Y0(dVar);
                gVar.clear();
                return false;
            case 5:
                gVar2.Z(dVar);
                return false;
            case 6:
                gVar2.C(dVar);
                return false;
            default:
                return false;
        }
    }
}
