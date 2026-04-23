package com.bluelinelabs.conductor.internal;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Collection f19597a;

    /* renamed from: b, reason: collision with root package name */
    public final nm3.n f19598b;

    public c(List targetControllers, nm3.n listener) {
        Intrinsics.checkNotNullParameter(targetControllers, "targetControllers");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f19597a = targetControllers;
        this.f19598b = listener;
    }
}
