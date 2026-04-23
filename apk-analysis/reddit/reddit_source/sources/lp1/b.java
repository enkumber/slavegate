package lp1;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Drawable.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f114150a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Drawable f114151b;

    public b(a aVar, Drawable drawable) {
        this.f114150a = aVar;
        this.f114151b = drawable;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable who) {
        Intrinsics.checkNotNullParameter(who, "who");
        a aVar = this.f114150a;
        aVar.getClass();
        Drawable drawable = this.f114151b;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        aVar.f114149a.invalidate();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable who, Runnable what, long j3) {
        Intrinsics.checkNotNullParameter(who, "who");
        Intrinsics.checkNotNullParameter(what, "what");
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable who, Runnable what) {
        Intrinsics.checkNotNullParameter(who, "who");
        Intrinsics.checkNotNullParameter(what, "what");
    }
}
