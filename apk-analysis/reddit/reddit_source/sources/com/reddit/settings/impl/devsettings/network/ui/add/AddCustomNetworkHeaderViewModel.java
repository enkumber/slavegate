package com.reddit.settings.impl.devsettings.network.ui.add;

import androidx.compose.runtime.r;
import com.reddit.screen.presentation.CompositionViewModel;
import d83.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;", "Lcom/reddit/screen/presentation/CompositionViewModel;", "Lcom/reddit/settings/impl/devsettings/network/ui/add/j;", "Lcom/reddit/settings/impl/devsettings/network/ui/add/i;", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class AddCustomNetworkHeaderViewModel extends CompositionViewModel {

    /* renamed from: g, reason: collision with root package name */
    public final hx.d f75926g;
    public final ct1.a i;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel$1", f = "AddCustomNetworkHeaderViewModel.kt", l = {32}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
    /* renamed from: com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel$1, reason: invalid class name */
    /* loaded from: classes11.dex */
    final class AnonymousClass1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
        int label;

        public AnonymousClass1(dm3.a<? super AnonymousClass1> aVar) {
            super(2, aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
            return new AnonymousClass1(aVar);
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
                AddCustomNetworkHeaderViewModel addCustomNetworkHeaderViewModel = AddCustomNetworkHeaderViewModel.this;
                o1 o1Var = addCustomNetworkHeaderViewModel.f71060e;
                com.reddit.screens.profile.details.refactor.viewSocialLinks.j jVar = new com.reddit.screens.profile.details.refactor.viewSocialLinks.j(addCustomNetworkHeaderViewModel, 1);
                this.label = 1;
                o1Var.getClass();
                if (o1.m(o1Var, jVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f104956a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
            return ((AnonymousClass1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCustomNetworkHeaderViewModel(b0 scope, l63.a saveableStateRegistry, s visibilityProvider, hx.d getContext, ct1.a data) {
        super(scope, saveableStateRegistry, com.reddit.screen.s.b(visibilityProvider, new com.reddit.safety.report.impl.composables.i(2)));
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(saveableStateRegistry, "saveableStateRegistry");
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f75926g = getContext;
        this.i = data;
        d0.x(scope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel r4, java.lang.String r5, java.lang.String r6, dm3.a r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel$saveHeader$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel$saveHeader$1 r0 = (com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel$saveHeader$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel$saveHeader$1 r0 = new com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel$saveHeader$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L6a
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.b.b(r7)
            ct1.a r7 = r4.i
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            java.lang.Object r2 = com.reddit.settings.impl.devsettings.network.data.h.f75921a
            boolean r2 = r2.containsKey(r5)
            if (r2 == 0) goto L5a
            java.lang.CharSequence r5 = kotlin.text.StringsKt.C0(r5)
            java.lang.String r5 = r5.toString()
            java.lang.String r2 = "_custom"
            java.lang.String r5 = com.reddit.frontpage.presentation.detail.g.q(r5, r2)
        L5a:
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            com.reddit.settings.impl.devsettings.network.data.g r7 = (com.reddit.settings.impl.devsettings.network.data.g) r7
            java.lang.Object r5 = r7.q(r5, r6, r0)
            if (r5 != r1) goto L6a
            return r1
        L6a:
            hx.d r4 = r4.f75926g
            kotlin.jvm.functions.Function0 r4 = r4.f98852a
            java.lang.Object r4 = r4.invoke()
            android.content.Context r4 = (android.content.Context) r4
            com.reddit.screen.BaseScreen r4 = com.reddit.screen.b0.i(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            com.reddit.screen.b0.p(r4, r3)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel.M(com.reddit.settings.impl.devsettings.network.ui.add.AddCustomNetworkHeaderViewModel, java.lang.String, java.lang.String, dm3.a):java.lang.Object");
    }

    @Override // com.reddit.screen.presentation.CompositionViewModel
    public final Object L(r rVar) {
        rVar.k0(1486325772);
        Intrinsics.checkNotNullParameter("", "key");
        Intrinsics.checkNotNullParameter("", "value");
        Object obj = new Object();
        rVar.r(false);
        return obj;
    }
}
