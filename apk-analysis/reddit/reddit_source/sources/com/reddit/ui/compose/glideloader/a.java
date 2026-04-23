package com.reddit.ui.compose.glideloader;

import android.graphics.drawable.Drawable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends ab.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f80040d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f80041e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f80042f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i, int i15, b bVar, Function1 function1, Object obj) {
        super(i, i15);
        this.f80040d = bVar;
        this.f80041e = function1;
        this.f80042f = obj;
    }

    @Override // ab.j
    public final void d(Object obj, bb.c cVar) {
        Drawable resource = (Drawable) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        if (this != this.f80040d.f80045c) {
            return;
        }
        this.f80041e.invoke(new com.reddit.ui.compose.imageloader.e(this.f80042f, resource));
    }

    @Override // ab.c, ab.j
    public final void g(Drawable drawable) {
        if (this != this.f80040d.f80045c) {
            return;
        }
        this.f80041e.invoke(new com.reddit.ui.compose.imageloader.d(this.f80042f, drawable));
    }

    @Override // ab.c, ab.j
    public final void k(Drawable drawable) {
        if (this != this.f80040d.f80045c) {
            return;
        }
        Object obj = this.f80042f;
        this.f80041e.invoke(new com.reddit.ui.compose.imageloader.c(obj, drawable, new IllegalArgumentException(y0.n(obj, "Error loading "))));
    }

    @Override // ab.j
    public final void i(Drawable drawable) {
    }
}
