package com.reddit.feeds.ui.composables.feed;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40066a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f40067b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f40068c;

    public /* synthetic */ o(int i, com.reddit.feeds.ui.c cVar, r rVar) {
        this.f40066a = i;
        this.f40067b = rVar;
        this.f40068c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f40066a) {
            case 0:
                this.f40067b.e(this.f40068c);
                return Unit.f104956a;
            case 1:
                this.f40067b.d(this.f40068c);
                return Unit.f104956a;
            case 2:
                this.f40067b.d(this.f40068c);
                return Unit.f104956a;
            default:
                this.f40067b.e(this.f40068c);
                return Unit.f104956a;
        }
    }
}
