package com.reddit.profile.education;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2", f = "ProfileVisibilityEducationDelegateImpl.kt", l = {25}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ ProfileVisibilityEducationLocation $location;
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2(ProfileVisibilityEducationLocation profileVisibilityEducationLocation, c cVar, dm3.a<? super ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2> aVar) {
        super(2, aVar);
        this.$location = profileVisibilityEducationLocation;
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2(this.$location, this.this$0, aVar);
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
            if (b.f65724a[this.$location.ordinal()] == 1) {
                c cVar = this.this$0;
                this.label = 1;
                obj = c.a(cVar, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        Boolean bool = (Boolean) obj;
        bool.getClass();
        return bool;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Boolean> aVar) {
        return ((ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
