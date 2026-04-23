package com.reddit.screen.changehandler.hero;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public long f70146a;

    /* renamed from: b, reason: collision with root package name */
    public long f70147b;

    /* renamed from: c, reason: collision with root package name */
    public long f70148c;

    /* renamed from: d, reason: collision with root package name */
    public long f70149d;

    /* renamed from: e, reason: collision with root package name */
    public u0.c f70150e;

    /* renamed from: f, reason: collision with root package name */
    public u0.c f70151f;

    /* renamed from: g, reason: collision with root package name */
    public float f70152g;

    /* renamed from: h, reason: collision with root package name */
    public float f70153h;

    public x(long j3, long j15, long j16, u0.c crop) {
        Intrinsics.checkNotNullParameter(crop, "crop");
        u0.c cropVelocity = u0.c.f142560f;
        Intrinsics.checkNotNullParameter(cropVelocity, "cropVelocity");
        this.f70146a = j3;
        this.f70147b = 0L;
        this.f70148c = j15;
        this.f70149d = j16;
        this.f70150e = crop;
        this.f70151f = cropVelocity;
        this.f70152g = 0.0f;
        this.f70153h = 0.0f;
    }
}
