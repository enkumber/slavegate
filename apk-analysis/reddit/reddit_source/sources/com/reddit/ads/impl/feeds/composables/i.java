package com.reddit.ads.impl.feeds.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f24666a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24667b;

    public i(int i, Function2 function2) {
        this.f24666a = function2;
        this.f24667b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        this.f24666a.invoke(Integer.valueOf(this.f24667b), Float.valueOf(floatValue));
        return Unit.f104956a;
    }
}
