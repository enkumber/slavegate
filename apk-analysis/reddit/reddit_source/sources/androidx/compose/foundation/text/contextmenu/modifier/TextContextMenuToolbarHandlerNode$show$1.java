package androidx.compose.foundation.text.contextmenu.modifier;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1", f = "TextContextMenuToolbarHandlerModifier.kt", l = {205, 206, 208, 208}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
public final class TextContextMenuToolbarHandlerNode$show$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.foundation.text.contextmenu.provider.e $provider;
    Object L$0;
    int label;
    final /* synthetic */ k this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextContextMenuToolbarHandlerNode$show$1(k kVar, androidx.compose.foundation.text.contextmenu.provider.e eVar, dm3.a<? super TextContextMenuToolbarHandlerNode$show$1> aVar) {
        super(2, aVar);
        this.this$0 = kVar;
        this.$provider = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new TextContextMenuToolbarHandlerNode$show$1(this.this$0, this.$provider, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (r7.invoke(r6) == r0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if (r7.a(r1, r6) == r0) goto L37;
     */
    /* JADX WARN: Type inference failed for: r7v4, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L30
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L26
            if (r1 == r3) goto L22
            if (r1 == r2) goto L1a
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1a:
            java.lang.Object r6 = r6.L$0
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            kotlin.b.b(r7)
            goto L73
        L22:
            kotlin.b.b(r7)
            goto L5e
        L26:
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L2a
            goto L4f
        L2a:
            r7 = move-exception
            goto L61
        L2c:
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L2a
            goto L42
        L30:
            kotlin.b.b(r7)
            androidx.compose.foundation.text.contextmenu.modifier.k r7 = r6.this$0     // Catch: java.lang.Throwable -> L2a
            kotlin.coroutines.jvm.internal.SuspendLambda r7 = r7.U     // Catch: java.lang.Throwable -> L2a
            if (r7 == 0) goto L42
            r6.label = r5     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r7 = r7.invoke(r6)     // Catch: java.lang.Throwable -> L2a
            if (r7 != r0) goto L42
            goto L71
        L42:
            androidx.compose.foundation.text.contextmenu.provider.e r7 = r6.$provider     // Catch: java.lang.Throwable -> L2a
            androidx.compose.foundation.text.contextmenu.modifier.k r1 = r6.this$0     // Catch: java.lang.Throwable -> L2a
            r6.label = r4     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r7 = r7.a(r1, r6)     // Catch: java.lang.Throwable -> L2a
            if (r7 != r0) goto L4f
            goto L71
        L4f:
            androidx.compose.foundation.text.contextmenu.modifier.k r7 = r6.this$0
            kotlin.jvm.functions.Function1 r7 = r7.V
            if (r7 == 0) goto L5e
            r6.label = r3
            java.lang.Object r6 = r7.invoke(r6)
            if (r6 != r0) goto L5e
            goto L71
        L5e:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L61:
            androidx.compose.foundation.text.contextmenu.modifier.k r1 = r6.this$0
            kotlin.jvm.functions.Function1 r1 = r1.V
            if (r1 == 0) goto L74
            r6.L$0 = r7
            r6.label = r2
            java.lang.Object r6 = r1.invoke(r6)
            if (r6 != r0) goto L72
        L71:
            return r0
        L72:
            r6 = r7
        L73:
            r7 = r6
        L74:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((TextContextMenuToolbarHandlerNode$show$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
