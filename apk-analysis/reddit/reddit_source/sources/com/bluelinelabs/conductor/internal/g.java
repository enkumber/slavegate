package com.bluelinelabs.conductor.internal;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends ba.l {

    /* renamed from: d, reason: collision with root package name */
    public final boolean f19610d = true;

    @Override // ba.l
    public final ba.l b() {
        return new g();
    }

    @Override // ba.l
    public final boolean e() {
        return this.f19610d;
    }

    @Override // ba.l
    public final void g(ViewGroup container, View view, View view2, boolean z15, ba.i changeListener) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(changeListener, "changeListener");
        changeListener.a();
    }
}
