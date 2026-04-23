package com.reddit.feeds.ui.composables.feed.galleries;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39827a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ uf3.e f39828b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f39829c;

    public /* synthetic */ g(uf3.e eVar, Function1 function1, int i) {
        this.f39827a = i;
        this.f39828b = eVar;
        this.f39829c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f39827a;
        int intValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                this.f39828b.a(new a63.d(this.f39829c, intValue, 14));
                return Unit.f104956a;
            default:
                this.f39828b.a(new a63.d(this.f39829c, intValue, 15));
                return Unit.f104956a;
        }
    }
}
