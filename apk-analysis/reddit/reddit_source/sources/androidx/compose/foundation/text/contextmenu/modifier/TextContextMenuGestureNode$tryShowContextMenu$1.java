package androidx.compose.foundation.text.contextmenu.modifier;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1", f = "TextContextMenuGesturesModifier.kt", l = {107, 108}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class TextContextMenuGestureNode$tryShowContextMenu$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {

    /* renamed from: $$v$c$androidx-compose-ui-geometry-Offset$-localClickOffset$0, reason: not valid java name */
    final /* synthetic */ long f10$$v$c$androidxcomposeuigeometryOffset$localClickOffset$0;
    final /* synthetic */ g $dataProvider;
    final /* synthetic */ androidx.compose.foundation.text.contextmenu.provider.e $provider;
    int label;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextContextMenuGestureNode$tryShowContextMenu$1(h hVar, long j3, androidx.compose.foundation.text.contextmenu.provider.e eVar, g gVar, dm3.a<? super TextContextMenuGestureNode$tryShowContextMenu$1> aVar) {
        super(2, aVar);
        this.this$0 = hVar;
        this.f10$$v$c$androidxcomposeuigeometryOffset$localClickOffset$0 = j3;
        this.$provider = eVar;
        this.$dataProvider = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new TextContextMenuGestureNode$tryShowContextMenu$1(this.this$0, this.f10$$v$c$androidxcomposeuigeometryOffset$localClickOffset$0, this.$provider, this.$dataProvider, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r7.a(r1, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r7.invoke(r1, r6) == r0) goto L17;
     */
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.b.b(r7)
            goto L42
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L18:
            kotlin.b.b(r7)
            goto L35
        L1c:
            kotlin.b.b(r7)
            androidx.compose.foundation.text.contextmenu.modifier.h r7 = r6.this$0
            kotlin.jvm.functions.Function2 r7 = r7.T
            if (r7 == 0) goto L35
            long r4 = r6.f10$$v$c$androidxcomposeuigeometryOffset$localClickOffset$0
            u0.a r1 = new u0.a
            r1.<init>(r4)
            r6.label = r3
            java.lang.Object r7 = r7.invoke(r1, r6)
            if (r7 != r0) goto L35
            goto L41
        L35:
            androidx.compose.foundation.text.contextmenu.provider.e r7 = r6.$provider
            androidx.compose.foundation.text.contextmenu.modifier.g r1 = r6.$dataProvider
            r6.label = r2
            java.lang.Object r6 = r7.a(r1, r6)
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((TextContextMenuGestureNode$tryShowContextMenu$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
