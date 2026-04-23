package com.reddit.fullbleedplayer.data.events;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class OnClickModEventHandler$modActionsListener$2 extends AdaptedFunctionReference implements Function1<CharSequence, Unit> {
    public OnClickModEventHandler$modActionsListener$2(Object obj) {
        super(1, obj, com.reddit.screen.o0.class, "showConfirmationToast", "showConfirmationToast(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/ui/toast/RedditToast$ToastInterface;", 8);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CharSequence) obj);
        return Unit.f104956a;
    }

    public final void invoke(CharSequence p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        ((com.reddit.screen.o0) this.receiver).A0(p05, new Object[0]);
    }
}
