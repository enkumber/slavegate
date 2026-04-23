package ua;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends Drawable implements f, Animatable {

    /* renamed from: a, reason: collision with root package name */
    public final b f143176a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f143177b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f143178c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f143179d;

    /* renamed from: f, reason: collision with root package name */
    public int f143181f;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public Paint f143183r;

    /* renamed from: v, reason: collision with root package name */
    public Rect f143184v;

    /* renamed from: e, reason: collision with root package name */
    public boolean f143180e = true;

    /* renamed from: g, reason: collision with root package name */
    public final int f143182g = -1;

    public c(b bVar) {
        this.f143176a = bVar;
    }

    public final void a() {
        db.g.a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f143179d);
        g gVar = this.f143176a.f143175a;
        if (gVar.f143190a.f86470l.f86448c == 1) {
            invalidateSelf();
            return;
        }
        if (!this.f143177b) {
            this.f143177b = true;
            ArrayList arrayList = gVar.f143192c;
            if (!gVar.f143198j) {
                if (!arrayList.contains(this)) {
                    boolean isEmpty = arrayList.isEmpty();
                    arrayList.add(this);
                    if (isEmpty && !gVar.f143195f) {
                        gVar.f143195f = true;
                        gVar.f143198j = false;
                        gVar.a();
                    }
                    invalidateSelf();
                    return;
                }
                throw new IllegalStateException("Cannot subscribe twice in a row");
            }
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap;
        if (this.f143179d) {
            return;
        }
        if (this.i) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f143184v == null) {
                this.f143184v = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f143184v);
            this.i = false;
        }
        g gVar = this.f143176a.f143175a;
        e eVar = gVar.i;
        if (eVar != null) {
            bitmap = eVar.f143189g;
        } else {
            bitmap = gVar.f143200l;
        }
        if (this.f143184v == null) {
            this.f143184v = new Rect();
        }
        Rect rect = this.f143184v;
        if (this.f143183r == null) {
            this.f143183r = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f143183r);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f143176a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f143176a.f143175a.f143204p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f143176a.f143175a.f143203o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f143177b;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.i = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f143183r == null) {
            this.f143183r = new Paint(2);
        }
        this.f143183r.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f143183r == null) {
            this.f143183r = new Paint(2);
        }
        this.f143183r.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z15, boolean z16) {
        db.g.a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f143179d);
        this.f143180e = z15;
        if (!z15) {
            this.f143177b = false;
            g gVar = this.f143176a.f143175a;
            ArrayList arrayList = gVar.f143192c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                gVar.f143195f = false;
            }
        } else if (this.f143178c) {
            a();
        }
        return super.setVisible(z15, z16);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f143178c = true;
        this.f143181f = 0;
        if (this.f143180e) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f143178c = false;
        this.f143177b = false;
        g gVar = this.f143176a.f143175a;
        ArrayList arrayList = gVar.f143192c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            gVar.f143195f = false;
        }
    }
}
