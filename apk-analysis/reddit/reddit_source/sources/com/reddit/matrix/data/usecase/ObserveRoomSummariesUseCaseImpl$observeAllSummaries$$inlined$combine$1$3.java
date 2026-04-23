package com.reddit.matrix.data.usecase;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.c0;
import kotlin.collections.t0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.l;
import nm3.n;
import ys3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.data.usecase.ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3", f = "ObserveRoomSummariesUseCaseImpl.kt", l = {288}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lkotlinx/coroutines/flow/l;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 ObserveRoomSummariesUseCaseImpl.kt\ncom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n45#2:289\n46#2:294\n47#2:299\n1606#3:290\n1617#3:291\n1924#3,2:292\n1926#3:297\n1618#3:298\n1#4:295\n1#4:296\n*S KotlinDebug\n*F\n+ 1 ObserveRoomSummariesUseCaseImpl.kt\ncom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl\n*L\n45#1:290\n45#1:291\n45#1:292,2\n45#1:297\n45#1:298\n45#1:296\n*E\n"})
/* loaded from: classes10.dex */
public final class ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3 extends SuspendLambda implements n {
    final /* synthetic */ Set $roomIds$inlined;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3(dm3.a aVar, Set set) {
        super(3, aVar);
        this.$roomIds$inlined = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
            i[] iVarArr = (i[]) ((Object[]) this.L$1);
            Set set = this.$roomIds$inlined;
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            int i15 = 0;
            while (true) {
                Pair pair = null;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        String str = (String) next;
                        i iVar = iVarArr[i15];
                        if (iVar != null) {
                            pair = new Pair(str, iVar);
                        }
                        if (pair != null) {
                            arrayList.add(pair);
                        }
                        i15 = i16;
                    } else {
                        c0.s();
                        throw null;
                    }
                } else {
                    Map n9 = t0.n(arrayList);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 1;
                    if (lVar.emit(n9, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(l lVar, i[] iVarArr, dm3.a<? super Unit> aVar) {
        ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3 observeRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3 = new ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3(aVar, this.$roomIds$inlined);
        observeRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3.L$0 = lVar;
        observeRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3.L$1 = iVarArr;
        return observeRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3.invokeSuspend(Unit.f104956a);
    }
}
