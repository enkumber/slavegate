package com.reddit.ads.impl.brandlift;

import android.app.Activity;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import com.reddit.webembed.util.s;
import hx.c;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.d0;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f24269a;

    /* renamed from: b, reason: collision with root package name */
    public final c f24270b;

    /* renamed from: c, reason: collision with root package name */
    public final s f24271c;

    /* renamed from: d, reason: collision with root package name */
    public final d f24272d;

    public a(com.reddit.common.coroutines.a dispatcherProvider, c getActivity, s webUtil) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(webUtil, "webUtil");
        this.f24269a = dispatcherProvider;
        this.f24270b = getActivity;
        this.f24271c = webUtil;
        this.f24272d = Reflection.getOrCreateKotlinClass(OnBrandLiftPrivacyUserAgreementView.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object a(sn1.a aVar, f fVar, SuspendLambda suspendLambda) {
        Object D;
        if (aVar == null) {
            Activity activity = (Activity) this.f24270b.f98851a.invoke();
            if (activity != null && (D = d0.D(this.f24269a.d(), new OnBrandLiftPrivacyUserAgreementEventHandler$handleEvent$2$1(this, activity, null, null), suspendLambda)) == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return D;
            }
            return Unit.f104956a;
        }
        throw new ClassCastException();
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        if (aVar == null) {
            return g.c(this, null, fVar, aVar2);
        }
        throw new ClassCastException();
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final d getHandledEventType() {
        return this.f24272d;
    }
}
