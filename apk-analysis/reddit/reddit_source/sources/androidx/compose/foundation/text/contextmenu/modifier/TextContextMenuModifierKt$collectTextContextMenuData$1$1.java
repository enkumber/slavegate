package androidx.compose.foundation.text.contextmenu.modifier;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* synthetic */ class TextContextMenuModifierKt$collectTextContextMenuData$1$1 extends FunctionReferenceImpl implements Function1<Function1<? super d0.b, ? extends Boolean>, Unit> {
    public TextContextMenuModifierKt$collectTextContextMenuData$1$1(Object obj) {
        super(1, obj, c0.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Function1<? super d0.b, Boolean>) obj);
        return Unit.f104956a;
    }

    public final void invoke(Function1<? super d0.b, Boolean> function1) {
        ((c0.a) this.receiver).f17859b.g(function1);
    }
}
