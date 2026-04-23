package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", f = "OrderedScatterSet.kt", l = {1489}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"E", "Ljp3/n;", "", "<anonymous>", "(Ljp3/n;)V"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1\n+ 2 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 3 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1511:1\n255#2,6:1512\n261#2,4:1519\n1123#3:1518\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1\n*L\n1487#1:1512,6\n1487#1:1519,4\n1487#1:1518\n*E\n"})
/* loaded from: classes.dex */
public final class MutableOrderedSetWrapper$iterator$1$iterator$1 extends RestrictedSuspendLambda implements Function2<jp3.n, dm3.a<? super Unit>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ u0 this$0;
    final /* synthetic */ t0 this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper$iterator$1$iterator$1(u0 u0Var, t0 t0Var, dm3.a<? super MutableOrderedSetWrapper$iterator$1$iterator$1> aVar) {
        super(2, aVar);
        this.this$0 = u0Var;
        this.this$1 = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        MutableOrderedSetWrapper$iterator$1$iterator$1 mutableOrderedSetWrapper$iterator$1$iterator$1 = new MutableOrderedSetWrapper$iterator$1$iterator$1(this.this$0, this.this$1, aVar);
        mutableOrderedSetWrapper$iterator$1$iterator$1.L$0 = obj;
        return mutableOrderedSetWrapper$iterator$1$iterator$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0065 -> B:5:0x0020). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L2a
            if (r1 != r2) goto L22
            int r1 = r11.I$0
            java.lang.Object r3 = r11.L$3
            long[] r3 = (long[]) r3
            java.lang.Object r4 = r11.L$2
            androidx.collection.u0 r4 = (androidx.collection.u0) r4
            java.lang.Object r5 = r11.L$1
            androidx.collection.t0 r5 = (androidx.collection.t0) r5
            java.lang.Object r6 = r11.L$0
            jp3.n r6 = (jp3.n) r6
            kotlin.b.b(r12)
            r12 = r5
            r5 = r3
        L20:
            r3 = r1
            goto L3e
        L22:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2a:
            kotlin.b.b(r12)
            java.lang.Object r12 = r11.L$0
            jp3.n r12 = (jp3.n) r12
            androidx.collection.u0 r1 = r11.this$0
            androidx.collection.s0 r3 = r1.f2253b
            androidx.collection.t0 r4 = r11.this$1
            long[] r5 = r3.f2156c
            int r3 = r3.f2158e
            r6 = r12
            r12 = r4
            r4 = r1
        L3e:
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r3 == r1) goto L68
            r7 = r5[r3]
            r1 = 31
            long r7 = r7 >> r1
            r9 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r7 = r7 & r9
            int r1 = (int) r7
            r12.f2248a = r3
            androidx.collection.s0 r7 = r4.f2253b
            java.lang.Object[] r7 = r7.f2155b
            r3 = r7[r3]
            r11.L$0 = r6
            r11.L$1 = r12
            r11.L$2 = r4
            r11.L$3 = r5
            r11.I$0 = r1
            r11.label = r2
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = r6.d(r11, r3)
            if (r3 != r0) goto L20
            return r0
        L68:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jp3.n nVar, dm3.a<? super Unit> aVar) {
        return ((MutableOrderedSetWrapper$iterator$1$iterator$1) create(nVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
