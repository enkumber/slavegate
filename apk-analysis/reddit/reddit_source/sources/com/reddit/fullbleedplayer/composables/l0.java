package com.reddit.fullbleedplayer.composables;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 extends ab.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f42560d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f42561e;

    public l0(Function0 function0, Function1 function1) {
        this.f42560d = function1;
        this.f42561e = function0;
    }

    @Override // ab.j
    public final void d(Object resource, bb.c cVar) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        this.f42560d.invoke(resource);
    }

    @Override // ab.c, ab.j
    public final void g(Drawable drawable) {
        this.f42561e.invoke();
    }

    @Override // ab.j
    public final void i(Drawable drawable) {
    }
}
