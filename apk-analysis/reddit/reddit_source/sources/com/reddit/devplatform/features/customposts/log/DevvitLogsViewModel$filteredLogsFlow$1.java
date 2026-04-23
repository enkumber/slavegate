package com.reddit.devplatform.features.customposts.log;

import em3.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.devplatform.features.customposts.log.DevvitLogsViewModel$filteredLogsFlow$1", f = "DevvitLogsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "", "filter", "logs"}, k = 3, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nDevvitLogsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevvitLogsViewModel.kt\ncom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$filteredLogsFlow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n777#2:99\n873#2,2:100\n*S KotlinDebug\n*F\n+ 1 DevvitLogsViewModel.kt\ncom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$filteredLogsFlow$1\n*L\n53#1:99\n53#1:100,2\n*E\n"})
/* loaded from: classes8.dex */
final class DevvitLogsViewModel$filteredLogsFlow$1 extends SuspendLambda implements n {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public DevvitLogsViewModel$filteredLogsFlow$1(dm3.a<? super DevvitLogsViewModel$filteredLogsFlow$1> aVar) {
        super(3, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        List list = (List) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (StringsKt.X(str)) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (StringsKt.N((String) obj2, str, true)) {
                    arrayList.add(obj2);
                }
            }
            return arrayList;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public final Object invoke(String str, List<String> list, dm3.a<? super List<String>> aVar) {
        DevvitLogsViewModel$filteredLogsFlow$1 devvitLogsViewModel$filteredLogsFlow$1 = new DevvitLogsViewModel$filteredLogsFlow$1(aVar);
        devvitLogsViewModel$filteredLogsFlow$1.L$0 = str;
        devvitLogsViewModel$filteredLogsFlow$1.L$1 = list;
        return devvitLogsViewModel$filteredLogsFlow$1.invokeSuspend(Unit.f104956a);
    }
}
