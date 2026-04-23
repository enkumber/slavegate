package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {39}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/b0;", "Lkotlinx/coroutines/channels/i;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/channels/i;"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
/* loaded from: classes3.dex */
public final class ChannelsKt__ChannelsKt$trySendBlocking$2 extends SuspendLambda implements Function2<b0, dm3.a<? super i>, Object> {
    final /* synthetic */ Object $element;
    final /* synthetic */ q $this_trySendBlocking;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelsKt__ChannelsKt$trySendBlocking$2(q qVar, Object obj, dm3.a<? super ChannelsKt__ChannelsKt$trySendBlocking$2> aVar) {
        super(2, aVar);
        this.$this_trySendBlocking = qVar;
        this.$element = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ChannelsKt__ChannelsKt$trySendBlocking$2 channelsKt__ChannelsKt$trySendBlocking$2 = new ChannelsKt__ChannelsKt$trySendBlocking$2(this.$this_trySendBlocking, this.$element, aVar);
        channelsKt__ChannelsKt$trySendBlocking$2.L$0 = obj;
        return channelsKt__ChannelsKt$trySendBlocking$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m659constructorimpl;
        Object gVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                q qVar = this.$this_trySendBlocking;
                Object obj2 = this.$element;
                zl3.l lVar = Result.Companion;
                this.label = 1;
                if (qVar.b(this, obj2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            m659constructorimpl = Result.m659constructorimpl(Unit.f104956a);
        } catch (Throwable th5) {
            zl3.l lVar2 = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(kotlin.b.a(th5));
        }
        if (Result.m665isSuccessimpl(m659constructorimpl)) {
            gVar = Unit.f104956a;
        } else {
            gVar = new g(Result.m662exceptionOrNullimpl(m659constructorimpl));
        }
        return new i(gVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super i> aVar) {
        return ((ChannelsKt__ChannelsKt$trySendBlocking$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
