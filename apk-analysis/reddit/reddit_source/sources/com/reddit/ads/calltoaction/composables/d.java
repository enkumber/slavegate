package com.reddit.ads.calltoaction.composables;

import com.reddit.ads.analytics.ClickLocation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23811a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f23812b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ClickLocation f23813c;

    public /* synthetic */ d(Function1 function1, ClickLocation clickLocation, int i) {
        this.f23811a = i;
        this.f23812b = function1;
        this.f23813c = clickLocation;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23811a) {
            case 0:
                this.f23812b.invoke(this.f23813c);
                return Unit.f104956a;
            default:
                this.f23812b.invoke(this.f23813c);
                return Unit.f104956a;
        }
    }
}
