package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ce implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f77924a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f77925b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.x1 f77926c;

    public ce(long j3, long j15, androidx.compose.runtime.x1 x1Var) {
        this.f77924a = j3;
        this.f77925b = j15;
        this.f77926c = x1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue() / 1000000;
        long j3 = this.f77925b;
        long j15 = this.f77924a;
        ((androidx.compose.runtime.y1) this.f77926c).setValue(Float.valueOf(((float) (longValue % (j3 + j15))) / ((float) j15)));
        return Unit.f104956a;
    }
}
