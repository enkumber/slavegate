package com.reddit.feeds.impl.domain.prefetch.comments;

import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final pc1.c f37927a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f37928b;

    public c(pc1.c internalFeatures, Random random) {
        boolean z15;
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(random, "random");
        this.f37927a = internalFeatures;
        if (random.nextFloat() < 0.1f) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f37928b = z15;
    }

    public final boolean a() {
        this.f37927a.getClass();
        if (this.f37928b) {
            return true;
        }
        return false;
    }
}
