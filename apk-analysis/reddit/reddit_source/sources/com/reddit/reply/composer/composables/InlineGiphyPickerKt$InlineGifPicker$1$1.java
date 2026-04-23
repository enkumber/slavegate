package com.reddit.reply.composer.composables;

import androidx.compose.ui.focus.t;
import com.reddit.reply.composer.q0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.reply.composer.composables.InlineGiphyPickerKt$InlineGifPicker$1$1", f = "InlineGiphyPicker.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
final class InlineGiphyPickerKt$InlineGifPicker$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ t $focusRequester;
    final /* synthetic */ q0 $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineGiphyPickerKt$InlineGifPicker$1$1(q0 q0Var, t tVar, dm3.a<? super InlineGiphyPickerKt$InlineGifPicker$1$1> aVar) {
        super(2, aVar);
        this.$state = q0Var;
        this.$focusRequester = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new InlineGiphyPickerKt$InlineGifPicker$1$1(this.$state, this.$focusRequester, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (this.$state.f67682d) {
                t.b(this.$focusRequester);
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((InlineGiphyPickerKt$InlineGifPicker$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
