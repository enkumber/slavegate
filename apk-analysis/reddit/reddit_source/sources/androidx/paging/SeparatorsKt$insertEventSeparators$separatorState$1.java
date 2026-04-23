package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.paging.SeparatorsKt$insertEventSeparators$separatorState$1", f = "Separators.kt", l = {580}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0002*\u0002H\u0001\"\b\b\u0001\u0010\u0001*\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\b\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\u008a@"}, d2 = {"<anonymous>", "R", "T", "", "before", "after"}, k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
final class SeparatorsKt$insertEventSeparators$separatorState$1 extends SuspendLambda implements nm3.n {
    final /* synthetic */ nm3.n $generator;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeparatorsKt$insertEventSeparators$separatorState$1(nm3.n nVar, dm3.a<? super SeparatorsKt$insertEventSeparators$separatorState$1> aVar) {
        super(3, aVar);
        this.$generator = nVar;
    }

    @Override // nm3.n
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable dm3.a<Object> aVar) {
        SeparatorsKt$insertEventSeparators$separatorState$1 separatorsKt$insertEventSeparators$separatorState$1 = new SeparatorsKt$insertEventSeparators$separatorState$1(this.$generator, aVar);
        separatorsKt$insertEventSeparators$separatorState$1.L$0 = obj;
        separatorsKt$insertEventSeparators$separatorState$1.L$1 = obj2;
        return separatorsKt$insertEventSeparators$separatorState$1.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        Object obj2 = this.L$0;
        Object obj3 = this.L$1;
        nm3.n nVar = this.$generator;
        this.L$0 = null;
        this.label = 1;
        Object invoke = nVar.invoke(obj2, obj3, this);
        if (invoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        return invoke;
    }
}
