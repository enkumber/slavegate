package com.reddit.screen.settings.mockgeolocation;

import androidx.compose.runtime.r;
import com.reddit.geolocationconfiguration.GeolocationCountry;
import com.reddit.reply.h;
import com.reddit.safety.report.impl.composables.i;
import com.reddit.screen.presentation.CompositionViewModel;
import d83.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;", "Lcom/reddit/screen/presentation/CompositionViewModel;", "Lcom/reddit/screen/settings/mockgeolocation/g;", "Lcom/reddit/screen/settings/mockgeolocation/d;", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class MockGeolocationViewModel extends CompositionViewModel {

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.geolocationconfiguration.impl.a f71455g;
    public final hx.d i;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$1", f = "MockGeolocationViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
    /* renamed from: com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$1, reason: invalid class name */
    /* loaded from: classes12.dex */
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
                MockGeolocationViewModel mockGeolocationViewModel = MockGeolocationViewModel.this;
                o1 o1Var = mockGeolocationViewModel.f71060e;
                h hVar = new h(mockGeolocationViewModel, 19);
                this.label = 1;
                o1Var.getClass();
                if (o1.m(o1Var, hVar, this) == coroutineSingletons) {
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
    public MockGeolocationViewModel(b0 scope, l63.a saveableStateRegistry, s visibilityProvider, com.reddit.geolocationconfiguration.impl.a geolocationMock, hx.d getContext) {
        super(scope, saveableStateRegistry, com.reddit.screen.s.b(visibilityProvider, new i(2)));
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(saveableStateRegistry, "saveableStateRegistry");
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        Intrinsics.checkNotNullParameter(geolocationMock, "geolocationMock");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f71455g = geolocationMock;
        this.i = getContext;
        d0.x(scope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel r4, dm3.a r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$resetMocked$1
            if (r0 == 0) goto L16
            r0 = r5
            com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$resetMocked$1 r0 = (com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$resetMocked$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$resetMocked$1 r0 = new com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$resetMocked$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r5)
            goto L56
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.b.b(r5)
            com.reddit.geolocationconfiguration.impl.a r5 = r4.f71455g
            r0.label = r3
            com.reddit.geolocationconfiguration.impl.b r5 = r5.f43465a
            zl3.i r5 = r5.f43470c
            java.lang.Object r5 = r5.getValue()
            com.reddit.preferences.g r5 = (com.reddit.preferences.g) r5
            java.lang.String r2 = "mocked_location"
            java.lang.Object r5 = r5.Z(r2, r0)
            if (r5 != r1) goto L4c
            goto L4e
        L4c:
            kotlin.Unit r5 = kotlin.Unit.f104956a
        L4e:
            if (r5 != r1) goto L51
            goto L53
        L51:
            kotlin.Unit r5 = kotlin.Unit.f104956a
        L53:
            if (r5 != r1) goto L56
            return r1
        L56:
            hx.d r4 = r4.i
            kotlin.jvm.functions.Function0 r4 = r4.f98852a
            java.lang.Object r4 = r4.invoke()
            android.content.Context r4 = (android.content.Context) r4
            io3.e.f0(r4)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel.M(com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object N(com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel r4, com.reddit.geolocationconfiguration.GeolocationCountry r5, dm3.a r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$setGeoLocation$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$setGeoLocation$1 r0 = (com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$setGeoLocation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$setGeoLocation$1 r0 = new com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel$setGeoLocation$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            com.reddit.geolocationconfiguration.GeolocationCountry r5 = (com.reddit.geolocationconfiguration.GeolocationCountry) r5
            kotlin.b.b(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.geolocationconfiguration.impl.a r6 = r4.f71455g
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r5 = r6.b(r5, r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            hx.d r4 = r4.i
            kotlin.jvm.functions.Function0 r4 = r4.f98852a
            java.lang.Object r4 = r4.invoke()
            android.content.Context r4 = (android.content.Context) r4
            io3.e.f0(r4)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel.N(com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel, com.reddit.geolocationconfiguration.GeolocationCountry, dm3.a):java.lang.Object");
    }

    @Override // com.reddit.screen.presentation.CompositionViewModel
    public final Object L(r rVar) {
        boolean z15;
        rVar.k0(825261706);
        com.reddit.geolocationconfiguration.impl.a aVar = this.f71455g;
        String str = ((cc1.a) ((pc1.c) aVar.f43466b.f36762a)).f18575f;
        if (StringsKt.X(str)) {
            str = null;
        }
        if (str != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        g gVar = new g(z15, GeolocationCountry.getEntries(), aVar.a());
        rVar.r(false);
        return gVar;
    }
}
