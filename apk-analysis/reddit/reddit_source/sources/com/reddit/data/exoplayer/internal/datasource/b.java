package com.reddit.data.exoplayer.internal.datasource;

import fj1.u;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import t4.r;
import t4.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements r {

    /* renamed from: a, reason: collision with root package name */
    public final r f32915a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32916b;

    /* renamed from: c, reason: collision with root package name */
    public final u f32917c;

    public b(r delegate, long j3, u videoFeatures) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        this.f32915a = delegate;
        this.f32916b = j3;
        this.f32917c = videoFeatures;
    }

    @Override // t4.r
    public final r b(Map defaultRequestProperties) {
        Intrinsics.checkNotNullParameter(defaultRequestProperties, "defaultRequestProperties");
        r b15 = this.f32915a.b(defaultRequestProperties);
        Intrinsics.checkNotNullExpressionValue(b15, "setDefaultRequestProperties(...)");
        return new b(b15, this.f32916b, this.f32917c);
    }

    @Override // t4.e
    public final s a() {
        s a15 = this.f32915a.a();
        Intrinsics.checkNotNullExpressionValue(a15, "createDataSource(...)");
        return new a(a15, this.f32916b, this.f32917c);
    }
}
