package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.paging.FlowExtKt$simpleScan$1", f = "FlowExt.kt", l = {52, 222}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/l;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {1, 5, 1})
/* loaded from: classes.dex */
final class FlowExtKt$simpleScan$1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Object $initial;
    final /* synthetic */ nm3.n $operation;
    final /* synthetic */ kotlinx.coroutines.flow.k $this_simpleScan;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtKt$simpleScan$1(Object obj, kotlinx.coroutines.flow.k kVar, nm3.n nVar, dm3.a<? super FlowExtKt$simpleScan$1> aVar) {
        super(2, aVar);
        this.$initial = obj;
        this.$this_simpleScan = kVar;
        this.$operation = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        FlowExtKt$simpleScan$1 flowExtKt$simpleScan$1 = new FlowExtKt$simpleScan$1(this.$initial, this.$this_simpleScan, this.$operation, aVar);
        flowExtKt$simpleScan$1.L$0 = obj;
        return flowExtKt$simpleScan$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
    
        if (r7.a(r5, r6) == r0) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.b.b(r7)
            goto L59
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L18:
            java.lang.Object r1 = r6.L$1
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            java.lang.Object r3 = r6.L$0
            kotlinx.coroutines.flow.l r3 = (kotlinx.coroutines.flow.l) r3
            kotlin.b.b(r7)
            goto L42
        L24:
            kotlin.b.b(r7)
            java.lang.Object r7 = r6.L$0
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
            r1.<init>()
            java.lang.Object r4 = r6.$initial
            r1.element = r4
            r6.L$0 = r7
            r6.L$1 = r1
            r6.label = r3
            java.lang.Object r3 = r7.emit(r4, r6)
            if (r3 != r0) goto L41
            goto L58
        L41:
            r3 = r7
        L42:
            kotlinx.coroutines.flow.k r7 = r6.$this_simpleScan
            nm3.n r4 = r6.$operation
            androidx.paging.p r5 = new androidx.paging.p
            r5.<init>(r1, r4, r3)
            r1 = 0
            r6.L$0 = r1
            r6.L$1 = r1
            r6.label = r2
            java.lang.Object r6 = r7.a(r5, r6)
            if (r6 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.FlowExtKt$simpleScan$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull kotlinx.coroutines.flow.l lVar, @Nullable dm3.a<? super Unit> aVar) {
        return ((FlowExtKt$simpleScan$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
