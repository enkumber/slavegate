package com.reddit.matrix.feature.create.chat;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.feature.create.chat.CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3", f = "CreateChatViewModel.kt", l = {288}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lkotlinx/coroutines/flow/l;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 CreateChatViewModel.kt\ncom/reddit/matrix/feature/create/chat/CreateChatViewModel\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,288:1\n84#2:289\n13225#3,2:290\n*S KotlinDebug\n*F\n+ 1 CreateChatViewModel.kt\ncom/reddit/matrix/feature/create/chat/CreateChatViewModel\n*L\n84#1:290,2\n*E\n"})
/* loaded from: classes10.dex */
public final class CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3 extends SuspendLambda implements nm3.n {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3(dm3.a aVar) {
        super(3, aVar);
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
            kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
            l02.a[] aVarArr = (l02.a[]) ((Object[]) this.L$1);
            int length = aVarArr.length;
            boolean z15 = false;
            int i15 = 0;
            while (true) {
                if (i15 >= length) {
                    break;
                }
                if (aVarArr[i15].f112818b) {
                    z15 = true;
                    break;
                }
                i15++;
            }
            Boolean valueOf = Boolean.valueOf(z15);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (lVar.emit(valueOf, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, l02.a[] aVarArr, dm3.a<? super Unit> aVar) {
        CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3 createChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3 = new CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3(aVar);
        createChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3.L$0 = lVar;
        createChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3.L$1 = aVarArr;
        return createChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3.invokeSuspend(Unit.f104956a);
    }
}
