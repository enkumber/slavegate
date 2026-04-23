package com.reddit.fullbleedplayer.data.events;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class OnClickModEventHandler$modActionsListener$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    public OnClickModEventHandler$modActionsListener$1(Object obj) {
        super(1, obj, com.reddit.screen.o0.class, "showSuccessToast", "showSuccessToast(Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.f104956a;
    }

    public final void invoke(String p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        ((com.reddit.screen.o0) this.receiver).M2(p05);
    }
}
