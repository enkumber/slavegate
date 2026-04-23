package com.reddit.qsf;

import com.google.common.collect.ImmutableSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f66974a;

    /* renamed from: b, reason: collision with root package name */
    public final u f66975b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f66976c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f66977d;

    public s(cx1.c logger, u store, ImmutableSet screenEventListeners, pc1.c internalFeatures) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(screenEventListeners, "screenEventListeners");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        this.f66974a = logger;
        this.f66975b = store;
        this.f66976c = screenEventListeners;
        internalFeatures.getClass();
        this.f66977d = new ConcurrentHashMap();
    }
}
