package com.reddit.screen.composewidgets;

import com.reddit.common.composewidgets.OptionalContentFeature;
import com.reddit.frontpage.ui.widgets.KeyboardExtensionsHeaderView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.composewidgets.KeyboardExtensionsScreen$onCreateView$1$2", f = "KeyboardExtensionsScreen.kt", l = {317, 321}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nKeyboardExtensionsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardExtensionsScreen.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1415:1\n17#2:1416\n19#2:1420\n46#3:1417\n51#3:1419\n105#4:1418\n*S KotlinDebug\n*F\n+ 1 KeyboardExtensionsScreen.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2\n*L\n304#1:1416\n304#1:1420\n304#1:1417\n304#1:1419\n304#1:1418\n*E\n"})
/* loaded from: classes12.dex */
final class KeyboardExtensionsScreen$onCreateView$1$2 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ KeyboardExtensionsHeaderView $it;
    int label;
    final /* synthetic */ KeyboardExtensionsScreen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardExtensionsScreen$onCreateView$1$2(KeyboardExtensionsHeaderView keyboardExtensionsHeaderView, KeyboardExtensionsScreen keyboardExtensionsScreen, dm3.a<? super KeyboardExtensionsScreen$onCreateView$1$2> aVar) {
        super(2, aVar);
        this.$it = keyboardExtensionsHeaderView;
        this.this$0 = keyboardExtensionsScreen;
    }

    public static final /* synthetic */ Object access$invokeSuspend$onRichContentFeatureClicked(d dVar, OptionalContentFeature optionalContentFeature, dm3.a aVar) {
        dVar.u(optionalContentFeature);
        return Unit.f104956a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new KeyboardExtensionsScreen$onCreateView$1$2(this.$it, this.this$0, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        if (r7.a(r3, r6) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r7 == r0) goto L18;
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
            if (r1 == r2) goto L14
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L14:
            kotlin.b.b(r7)
            goto L5a
        L18:
            kotlin.b.b(r7)
            goto L40
        L1c:
            kotlin.b.b(r7)
            com.reddit.frontpage.ui.widgets.KeyboardExtensionsHeaderView r7 = r6.$it
            kotlinx.coroutines.flow.g1 r7 = r7.getRichContentFeatureClicked()
            com.reddit.screen.composewidgets.KeyboardExtensionsScreen r1 = r6.this$0
            com.reddit.screen.composewidgets.x r4 = new com.reddit.screen.composewidgets.x
            r5 = 1
            r4.<init>(r1, r5)
            r6.label = r3
            com.reddit.screen.composewidgets.a0 r3 = new com.reddit.screen.composewidgets.a0
            r3.<init>(r4, r1)
            java.lang.Object r7 = r7.a(r3, r6)
            if (r7 != r0) goto L3b
            goto L3d
        L3b:
            kotlin.Unit r7 = kotlin.Unit.f104956a
        L3d:
            if (r7 != r0) goto L40
            goto L59
        L40:
            com.reddit.frontpage.ui.widgets.KeyboardExtensionsHeaderView r7 = r6.$it
            kotlinx.coroutines.flow.g1 r7 = r7.getRichContentFeatureClicked()
            com.reddit.screen.composewidgets.KeyboardExtensionsScreen r1 = r6.this$0
            com.reddit.screen.composewidgets.d r1 = r1.M5()
            com.reddit.screen.composewidgets.y r3 = new com.reddit.screen.composewidgets.y
            r3.<init>(r1)
            r6.label = r2
            java.lang.Object r6 = r7.a(r3, r6)
            if (r6 != r0) goto L5a
        L59:
            return r0
        L5a:
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.composewidgets.KeyboardExtensionsScreen$onCreateView$1$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((KeyboardExtensionsScreen$onCreateView$1$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
