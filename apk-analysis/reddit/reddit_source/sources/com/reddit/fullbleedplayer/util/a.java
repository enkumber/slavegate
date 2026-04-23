package com.reddit.fullbleedplayer.util;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f43456a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f43457b;

    public a() {
        EventSampler$1 randomProvider = new EventSampler$1(Random.Default);
        Intrinsics.checkNotNullParameter(randomProvider, "randomProvider");
        this.f43456a = 0.25f;
        this.f43457b = randomProvider;
    }
}
