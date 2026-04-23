package pa;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import db.g;
import db.m;
import ja.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class c implements u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131507a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f131508b;

    public /* synthetic */ c(Object obj, int i) {
        this.f131507a = i;
        this.f131508b = obj;
    }

    @Override // ja.u
    public final Class c() {
        switch (this.f131507a) {
            case 0:
                return this.f131508b.getClass();
            case 1:
                return Bitmap.class;
            case 2:
                return byte[].class;
            default:
                return Drawable.class;
        }
    }

    @Override // ja.u
    public final Object get() {
        switch (this.f131507a) {
            case 0:
                return this.f131508b;
            case 1:
                return (Bitmap) this.f131508b;
            case 2:
                return (byte[]) this.f131508b;
            default:
                return (AnimatedImageDrawable) this.f131508b;
        }
    }

    @Override // ja.u
    public final int getSize() {
        switch (this.f131507a) {
            case 0:
                return 1;
            case 1:
                return m.c((Bitmap) this.f131508b);
            case 2:
                return ((byte[]) this.f131508b).length;
            default:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f131508b;
                return m.d(Bitmap.Config.ARGB_8888) * animatedImageDrawable.getIntrinsicHeight() * animatedImageDrawable.getIntrinsicWidth() * 2;
        }
    }

    @Override // ja.u
    public final void recycle() {
        switch (this.f131507a) {
            case 0:
            case 1:
            case 2:
                return;
            default:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f131508b;
                animatedImageDrawable.stop();
                animatedImageDrawable.clearAnimationCallbacks();
                return;
        }
    }

    public c(byte[] bArr) {
        this.f131507a = 2;
        g.c(bArr, "Argument must not be null");
        this.f131508b = bArr;
    }

    public c(Object obj) {
        this.f131507a = 0;
        g.c(obj, "Argument must not be null");
        this.f131508b = obj;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void d() {
    }
}
