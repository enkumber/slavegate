package com.reddit.fullbleedplayer.composables;

import android.view.GestureDetector;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k0 extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f42555a;

    public k0(Function0 function0) {
        this.f42555a = function0;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent e9) {
        Intrinsics.checkNotNullParameter(e9, "e");
        this.f42555a.invoke();
        return true;
    }
}
