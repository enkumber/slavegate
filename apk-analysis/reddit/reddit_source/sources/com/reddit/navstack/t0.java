package com.reddit.navstack;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t0 extends ba.l {

    /* renamed from: e, reason: collision with root package name */
    public static final t0 f60702e = new t0();

    /* renamed from: d, reason: collision with root package name */
    public final boolean f60703d;

    public t0(boolean z15) {
        this.f60703d = z15;
    }

    @Override // ba.l
    public final boolean d() {
        return this.f60703d;
    }

    @Override // ba.l
    public final void g(ViewGroup container, View view, View view2, boolean z15, ba.i changeListener) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(changeListener, "changeListener");
        throw new IllegalStateException("This is a compatibility change handler and should not be used directly.");
    }

    public final String toString() {
        return "NavStackHostChangeHandler";
    }

    public t0() {
        this(false);
    }
}
