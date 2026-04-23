package com.reddit.settings.impl.devsettings.network.ui.delete;

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
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;", "Lcom/reddit/screen/presentation/CompositionViewModel;", "Lcom/reddit/settings/impl/devsettings/network/ui/delete/j;", "Lcom/reddit/settings/impl/devsettings/network/ui/delete/i;", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ConfirmDeleteCustomNetworkHeaderViewModel extends CompositionViewModel {

    /* renamed from: g, reason: collision with root package name */
    public final m f76027g;
    public final hx.d i;

    /* renamed from: r, reason: collision with root package name */
    public final ct1.a f76028r;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel$1", f = "ConfirmDeleteCustomNetworkHeaderViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
    /* renamed from: com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel$1, reason: invalid class name */
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
                ConfirmDeleteCustomNetworkHeaderViewModel confirmDeleteCustomNetworkHeaderViewModel = ConfirmDeleteCustomNetworkHeaderViewModel.this;
                o1 o1Var = confirmDeleteCustomNetworkHeaderViewModel.f71060e;
                com.reddit.screens.profile.details.refactor.viewSocialLinks.j jVar = new com.reddit.screens.profile.details.refactor.viewSocialLinks.j(confirmDeleteCustomNetworkHeaderViewModel, 3);
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
    public ConfirmDeleteCustomNetworkHeaderViewModel(m args, b0 scope, l63.a saveableStateRegistry, s visibilityProvider, hx.d getContext, ct1.a data) {
        super(scope, saveableStateRegistry, com.reddit.screen.s.b(visibilityProvider, new com.reddit.safety.report.impl.composables.i(2)));
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(saveableStateRegistry, "saveableStateRegistry");
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f76027g = args;
        this.i = getContext;
        this.f76028r = data;
        d0.x(scope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (((com.reddit.settings.impl.devsettings.network.data.g) r0).b(r1, r2) == r3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (((com.reddit.settings.impl.devsettings.network.data.g) r0).c(r1, r2) == r3) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel r7, dm3.a r8) {
        /*
            ct1.a r0 = r7.f76028r
            com.reddit.settings.impl.devsettings.network.ui.delete.m r1 = r7.f76027g
            boolean r2 = r8 instanceof com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1
            if (r2 == 0) goto L17
            r2 = r8
            com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1 r2 = (com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1 r2 = new com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1
            r2.<init>(r7, r8)
        L1c:
            java.lang.Object r8 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L37
            if (r4 == r6) goto L33
            if (r4 != r5) goto L2b
            goto L33
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            kotlin.b.b(r8)
            goto L6c
        L37:
            kotlin.b.b(r8)
            java.lang.String r8 = r1.f76043b
            java.lang.String r1 = r1.f76042a
            com.reddit.settings.impl.devsettings.network.data.NetworkDevSettingType r4 = com.reddit.settings.impl.devsettings.network.data.NetworkDevSettingType.Header
            java.lang.String r4 = r4.getValue()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
            if (r4 == 0) goto L55
            r2.label = r6
            com.reddit.settings.impl.devsettings.network.data.g r0 = (com.reddit.settings.impl.devsettings.network.data.g) r0
            java.lang.Object r8 = r0.b(r1, r2)
            if (r8 != r3) goto L6c
            goto L6b
        L55:
            com.reddit.settings.impl.devsettings.network.data.NetworkDevSettingType r4 = com.reddit.settings.impl.devsettings.network.data.NetworkDevSettingType.Trace
            java.lang.String r4 = r4.getValue()
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
            if (r8 == 0) goto L6c
            r2.label = r5
            com.reddit.settings.impl.devsettings.network.data.g r0 = (com.reddit.settings.impl.devsettings.network.data.g) r0
            java.lang.Object r8 = r0.c(r1, r2)
            if (r8 != r3) goto L6c
        L6b:
            return r3
        L6c:
            hx.d r7 = r7.i
            kotlin.jvm.functions.Function0 r7 = r7.f98852a
            java.lang.Object r7 = r7.invoke()
            android.content.Context r7 = (android.content.Context) r7
            com.reddit.screen.BaseScreen r7 = com.reddit.screen.b0.i(r7)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            com.reddit.screen.b0.p(r7, r6)
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel.M(com.reddit.settings.impl.devsettings.network.ui.delete.ConfirmDeleteCustomNetworkHeaderViewModel, dm3.a):java.lang.Object");
    }

    @Override // com.reddit.screen.presentation.CompositionViewModel
    public final Object L(r rVar) {
        rVar.k0(1105659230);
        Intrinsics.checkNotNullParameter("", "item");
        Object obj = new Object();
        rVar.r(false);
        return obj;
    }
}
