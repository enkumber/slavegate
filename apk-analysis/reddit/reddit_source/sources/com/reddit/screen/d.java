package com.reddit.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d extends j {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f70607b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f70608c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f70609d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f70610e;

    public d(boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f70607b = z15;
        this.f70608c = z16;
        this.f70609d = z17;
        this.f70610e = z18;
    }

    public /* synthetic */ d(int i, boolean z15, boolean z16) {
        this(z15, (i & 2) != 0 ? z15 : false, (i & 4) != 0 ? true : z16, (i & 8) == 0);
    }
}
