package com.reddit.search.combined.ui.composables;

import com.reddit.search.combined.events.SearchDynamicElementView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74924a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f74925b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f74926c;

    public /* synthetic */ k(int i, com.reddit.feeds.ui.c cVar, n nVar) {
        this.f74924a = i;
        this.f74925b = cVar;
        this.f74926c = nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f74924a;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                if (booleanValue) {
                    this.f74925b.f39532a.invoke(new SearchDynamicElementView(this.f74926c.f74945a.f75281e));
                }
                return Unit.f104956a;
            default:
                if (booleanValue) {
                    this.f74925b.f39532a.invoke(new SearchDynamicElementView(this.f74926c.f74945a.f75281e));
                }
                return Unit.f104956a;
        }
    }
}
