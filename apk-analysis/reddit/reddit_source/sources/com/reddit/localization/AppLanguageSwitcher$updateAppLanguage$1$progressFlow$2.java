package com.reddit.localization;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.localization.AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2", f = "AppLanguageSwitcher.kt", l = {72}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lye/b;", "state", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Lye/b;)Z"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nAppLanguageSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLanguageSwitcher.kt\ncom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2\n+ 2 com.google.android.play:feature-delivery-ktx@@2.1.0\ncom/google/android/play/core/ktx/SplitInstallManagerKtxKt\n*L\n1#1,139:1\n88#2:140\n*S KotlinDebug\n*F\n+ 1 AppLanguageSwitcher.kt\ncom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2\n*L\n73#1:140\n*E\n"})
/* loaded from: classes10.dex */
public final class AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2 extends SuspendLambda implements nm3.n {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2(dm3.a<? super AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2> aVar) {
        super(3, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
        ye.b bVar = (ye.b) this.L$1;
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
            this.L$0 = null;
            this.L$1 = bVar;
            this.label = 1;
            if (lVar.emit(bVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Boolean.valueOf(!bVar.b());
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, ye.b bVar, dm3.a<? super Boolean> aVar) {
        AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2 appLanguageSwitcher$updateAppLanguage$1$progressFlow$2 = new AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2(aVar);
        appLanguageSwitcher$updateAppLanguage$1$progressFlow$2.L$0 = lVar;
        appLanguageSwitcher$updateAppLanguage$1$progressFlow$2.L$1 = bVar;
        return appLanguageSwitcher$updateAppLanguage$1$progressFlow$2.invokeSuspend(Unit.f104956a);
    }
}
