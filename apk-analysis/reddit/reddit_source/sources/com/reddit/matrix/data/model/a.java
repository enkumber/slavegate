package com.reddit.matrix.data.model;

import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46147a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f46148b;

    public /* synthetic */ a(f fVar, int i) {
        this.f46147a = i;
        this.f46148b = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num = (Integer) obj;
        switch (this.f46147a) {
            case 0:
                int intValue = num.intValue() + 1;
                int k15 = c0.k((List) this.f46148b.f46155d.getValue());
                if (intValue > k15) {
                    intValue = k15;
                }
                return Integer.valueOf(intValue);
            default:
                num.getClass();
                return Integer.valueOf(c0.k((List) this.f46148b.f46155d.getValue()));
        }
    }
}
