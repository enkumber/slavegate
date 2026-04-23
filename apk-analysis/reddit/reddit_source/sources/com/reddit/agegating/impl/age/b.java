package com.reddit.agegating.impl.age;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import com.reddit.agegating.RoadBlockNotHandledReason;
import com.reddit.navstack.m1;
import com.reddit.screen.k0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25693a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25694b;

    public /* synthetic */ b(Object obj, int i) {
        this.f25693a = i;
        this.f25694b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f25693a;
        Object obj = this.f25694b;
        switch (i) {
            case 0:
                ComponentCallbacks2 componentCallbacks2 = (Activity) obj;
                Intrinsics.checkNotNull(componentCallbacks2, "null cannot be cast to non-null type com.reddit.screen.Routing.NavigationAware");
                m1 b15 = ((k0) componentCallbacks2).b();
                Intrinsics.checkNotNull(b15);
                return b15;
            default:
                return "onRoadBlockReasonNotHandled: " + ((RoadBlockNotHandledReason) obj);
        }
    }
}
