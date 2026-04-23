package androidx.work.impl.constraints;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.l;
import nm3.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", l = {292}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/l;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Lkotlin/Array;)V"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n96#2:333\n1282#3,2:334\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n*L\n96#1:334,2\n*E\n"})
/* loaded from: classes.dex */
public final class WorkConstraintsTracker$track$$inlined$combine$1$3 extends SuspendLambda implements n {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public WorkConstraintsTracker$track$$inlined$combine$1$3(dm3.a aVar) {
        super(3, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        c cVar;
        c cVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            l lVar = (l) this.L$0;
            c[] cVarArr = (c[]) ((Object[]) this.L$1);
            int length = cVarArr.length;
            int i15 = 0;
            while (true) {
                cVar = a.f12018a;
                if (i15 < length) {
                    cVar2 = cVarArr[i15];
                    if (!Intrinsics.areEqual(cVar2, cVar)) {
                        break;
                    }
                    i15++;
                } else {
                    cVar2 = null;
                    break;
                }
            }
            if (cVar2 != null) {
                cVar = cVar2;
            }
            this.label = 1;
            if (lVar.emit(cVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    @Nullable
    public final Object invoke(@NotNull l lVar, @NotNull c[] cVarArr, @Nullable dm3.a<? super Unit> aVar) {
        WorkConstraintsTracker$track$$inlined$combine$1$3 workConstraintsTracker$track$$inlined$combine$1$3 = new WorkConstraintsTracker$track$$inlined$combine$1$3(aVar);
        workConstraintsTracker$track$$inlined$combine$1$3.L$0 = lVar;
        workConstraintsTracker$track$$inlined$combine$1$3.L$1 = cVarArr;
        return workConstraintsTracker$track$$inlined$combine$1$3.invokeSuspend(Unit.f104956a);
    }
}
