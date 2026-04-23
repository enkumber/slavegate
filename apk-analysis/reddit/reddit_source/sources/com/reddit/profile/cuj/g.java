package com.reddit.profile.cuj;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.TimeMark;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final TimeMark f65705a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f65706b;

    /* renamed from: c, reason: collision with root package name */
    public u1 f65707c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f65708d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f65709e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f65710f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f65711g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f65712h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public lp3.e f65713j;

    public g(lp3.c startMark) {
        Intrinsics.checkNotNullParameter(startMark, "startMark");
        this.f65705a = startMark;
        this.f65706b = new AtomicBoolean(false);
    }
}
