package com.reddit.postsubmit.unified.refactor.composables;

import com.reddit.ui.compose.ds.v8;
import com.reddit.ui.compose.ds.zc;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class PostBodyContentKt$PostBodyContent$2$1$1$1 extends FunctionReferenceImpl implements Function1<v8, Unit> {
    public PostBodyContentKt$PostBodyContent$2$1$1$1(Object obj) {
        super(1, obj, zc.class, "updateFormatting", "updateFormatting(Lcom/reddit/ui/compose/ds/FormattingState;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((v8) obj);
        return Unit.f104956a;
    }

    public final void invoke(v8 p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        ((zc) this.receiver).a(p05);
    }
}
