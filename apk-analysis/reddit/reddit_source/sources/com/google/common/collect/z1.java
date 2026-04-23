package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class z1 implements com.google.common.base.m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21493a;

    @Override // com.google.common.base.m
    public final Object apply(Object obj) {
        Range range = (Range) obj;
        switch (this.f21493a) {
            case 0:
                return range.lowerBound();
            default:
                return range.upperBound();
        }
    }
}
