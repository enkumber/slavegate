package com.reddit.devsettings.menu;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public static final h f35088a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicInteger f35089b = new AtomicInteger();

    public final String a() {
        return String.valueOf(f35089b.getAndIncrement());
    }
}
