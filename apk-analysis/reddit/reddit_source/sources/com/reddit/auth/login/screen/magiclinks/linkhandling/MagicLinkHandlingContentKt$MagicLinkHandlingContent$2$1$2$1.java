package com.reddit.auth.login.screen.magiclinks.linkhandling;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
final /* synthetic */ class MagicLinkHandlingContentKt$MagicLinkHandlingContent$2$1$2$1 extends AdaptedFunctionReference implements Function0<Unit> {
    public MagicLinkHandlingContentKt$MagicLinkHandlingContent$2$1$2$1(Object obj) {
        super(0, obj, androidx.compose.ui.focus.k.class, "clearFocus", "clearFocus(Z)V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m271invoke();
        return Unit.f104956a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m271invoke() {
        ((androidx.compose.ui.focus.o) ((androidx.compose.ui.focus.k) this.receiver)).c(false);
    }
}
