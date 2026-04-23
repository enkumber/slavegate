package com.reddit.mod.guides.data;

import com.reddit.preferences.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.guides.data.ModOnboardingGuideRepositoryImpl$isModOnboardingGuideDismissed$2", f = "ModOnboardingGuideRepositoryImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
public final class ModOnboardingGuideRepositoryImpl$isModOnboardingGuideDismissed$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ String $subredditId;
    int label;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModOnboardingGuideRepositoryImpl$isModOnboardingGuideDismissed$2(e eVar, String str, dm3.a<? super ModOnboardingGuideRepositoryImpl$isModOnboardingGuideDismissed$2> aVar) {
        super(2, aVar);
        this.this$0 = eVar;
        this.$subredditId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ModOnboardingGuideRepositoryImpl$isModOnboardingGuideDismissed$2(this.this$0, this.$subredditId, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z15 = false;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                g gVar = this.this$0.f53168b;
                String str = "mod_onboarding_guide_dismissed_" + this.$subredditId;
                this.label = 1;
                obj = gVar.Q(str, false, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            z15 = ((Boolean) obj).booleanValue();
        } catch (Exception unused) {
        }
        return Boolean.valueOf(z15);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Boolean> aVar) {
        return ((ModOnboardingGuideRepositoryImpl$isModOnboardingGuideDismissed$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
