package com.reddit.tracing.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public int f77332a;

    /* renamed from: b, reason: collision with root package name */
    public int f77333b;

    /* renamed from: c, reason: collision with root package name */
    public int f77334c;

    /* renamed from: d, reason: collision with root package name */
    public int f77335d;

    /* renamed from: e, reason: collision with root package name */
    public int f77336e;

    /* renamed from: f, reason: collision with root package name */
    public int f77337f;

    /* renamed from: g, reason: collision with root package name */
    public int f77338g;

    public final void a(long j3) {
        this.f77332a++;
        if (j3 > 700000000) {
            this.f77334c++;
        } else if (j3 > 16667000) {
            this.f77333b++;
        }
        if (j3 > 1000000000) {
            this.f77338g++;
            return;
        }
        if (j3 > 35714285) {
            this.f77337f++;
        } else if (j3 > 18518518) {
            this.f77336e++;
        } else {
            this.f77335d++;
        }
    }
}
