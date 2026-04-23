package com.google.common.collect;

import java.util.function.Function;
import java.util.stream.Stream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class g0 implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21294a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function f21295b;

    public /* synthetic */ g0(Function function, int i) {
        this.f21294a = i;
        this.f21295b = function;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.f21294a;
        Function function = this.f21295b;
        switch (i) {
            case 0:
                Object apply = function.apply(obj);
                apply.getClass();
                return apply;
            case 1:
                return ((Stream) function.apply(obj)).peek(new Object());
            case 2:
                Object apply2 = function.apply(obj);
                apply2.getClass();
                return apply2;
            default:
                return ((Stream) function.apply(obj)).peek(new Object());
        }
    }
}
