package com.reddit.data.username;

import com.reddit.contribution.kickstarting.impl.screen.v;
import com.reddit.domain.editusername.j;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements j {

    /* renamed from: e, reason: collision with root package name */
    public static final long f33371e = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: a, reason: collision with root package name */
    public final l f33372a;

    /* renamed from: b, reason: collision with root package name */
    public final i f33373b;

    /* renamed from: c, reason: collision with root package name */
    public final i f33374c;

    /* renamed from: d, reason: collision with root package name */
    public long f33375d;

    public b(l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f33372a = systemTimeProvider;
        this.f33373b = kotlin.a.b(new v(23));
        this.f33374c = kotlin.a.b(new v(24));
    }
}
