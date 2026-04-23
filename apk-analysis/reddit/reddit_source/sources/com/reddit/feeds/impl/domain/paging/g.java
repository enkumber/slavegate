package com.reddit.feeds.impl.domain.paging;

import kotlin.jvm.functions.Function1;
import sm1.q1;
import sm1.q2;
import sm1.s2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements Function1 {

    /* renamed from: b, reason: collision with root package name */
    public static final g f37842b = new g(0);

    /* renamed from: c, reason: collision with root package name */
    public static final g f37843c = new g(1);

    /* renamed from: d, reason: collision with root package name */
    public static final g f37844d = new g(2);

    /* renamed from: e, reason: collision with root package name */
    public static final g f37845e = new g(3);

    /* renamed from: f, reason: collision with root package name */
    public static final g f37846f = new g(4);

    /* renamed from: g, reason: collision with root package name */
    public static final g f37847g = new g(5);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37848a;

    public /* synthetic */ g(int i) {
        this.f37848a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37848a) {
            case 0:
                return Boolean.valueOf(obj instanceof q1);
            case 1:
                return Boolean.valueOf(obj instanceof s2);
            case 2:
                return Boolean.valueOf(obj instanceof q2);
            case 3:
                return Boolean.valueOf(obj instanceof q1);
            case 4:
                return Boolean.valueOf(obj instanceof s2);
            default:
                return Boolean.valueOf(obj instanceof q2);
        }
    }
}
