package com.reddit.safety.form;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f69562a;

    /* renamed from: b, reason: collision with root package name */
    public final a f69563b;

    public b(String actionName, Object args) {
        Intrinsics.checkNotNullParameter(actionName, "actionName");
        Intrinsics.checkNotNullParameter(args, "args");
        this.f69562a = actionName;
        this.f69563b = new a(args);
    }
}
