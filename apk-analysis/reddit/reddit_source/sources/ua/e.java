package ua;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends ab.c {

    /* renamed from: d, reason: collision with root package name */
    public final Handler f143186d;

    /* renamed from: e, reason: collision with root package name */
    public final int f143187e;

    /* renamed from: f, reason: collision with root package name */
    public final long f143188f;

    /* renamed from: g, reason: collision with root package name */
    public Bitmap f143189g;

    public e(Handler handler, int i, long j3) {
        this.f143186d = handler;
        this.f143187e = i;
        this.f143188f = j3;
    }

    @Override // ab.j
    public final void d(Object obj, bb.c cVar) {
        this.f143189g = (Bitmap) obj;
        Handler handler = this.f143186d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f143188f);
    }

    @Override // ab.j
    public final void i(Drawable drawable) {
        this.f143189g = null;
    }
}
