package com.reddit.frontpage.di.lifecycle;

import javax.inject.Provider;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41362a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Provider f41363b;

    public /* synthetic */ b(Provider provider, int i) {
        this.f41362a = i;
        this.f41363b = provider;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f41362a;
        Provider provider = this.f41363b;
        switch (i) {
            case 0:
                Object obj = provider.get();
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                return CollectionsKt.T0((Iterable) obj);
            default:
                Object obj2 = provider.get();
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                return CollectionsKt.T0((Iterable) obj2);
        }
    }
}
