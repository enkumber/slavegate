package com.reddit.debug;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f33577a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f33578b;

    public f(String displayName, Function0 runnable) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.f33577a = displayName;
        this.f33578b = runnable;
    }

    public final String toString() {
        return this.f33577a;
    }
}
