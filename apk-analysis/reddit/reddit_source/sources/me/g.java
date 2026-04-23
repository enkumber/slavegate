package me;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.BitSet;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class g extends Drawable implements s {
    public static final Paint X = new Paint(1);
    public final Paint B;
    public final Paint R;
    public final eh.f S;
    public final k T;
    public PorterDuffColorFilter U;
    public PorterDuffColorFilter V;
    public final RectF W;

    /* renamed from: a, reason: collision with root package name */
    public f f120833a;

    /* renamed from: b, reason: collision with root package name */
    public final q[] f120834b;

    /* renamed from: c, reason: collision with root package name */
    public final q[] f120835c;

    /* renamed from: d, reason: collision with root package name */
    public final BitSet f120836d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f120837e;

    /* renamed from: f, reason: collision with root package name */
    public final Matrix f120838f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f120839g;
    public final Path i;

    /* renamed from: r, reason: collision with root package name */
    public final RectF f120840r;

    /* renamed from: v, reason: collision with root package name */
    public final RectF f120841v;

    /* renamed from: w, reason: collision with root package name */
    public final Region f120842w;

    /* renamed from: x, reason: collision with root package name */
    public final Region f120843x;

    /* renamed from: y, reason: collision with root package name */
    public j f120844y;

    public g() {
        this(new j());
    }

    public final void b(RectF rectF, Path path) {
        f fVar = this.f120833a;
        this.T.a(fVar.f120818a, fVar.i, rectF, this.S, path);
        if (this.f120833a.f120825h != 1.0f) {
            Matrix matrix = this.f120838f;
            matrix.reset();
            float f4 = this.f120833a.f120825h;
            matrix.setScale(f4, f4, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.W, true);
    }

    public final int c(int i) {
        f fVar = this.f120833a;
        float f4 = 0.0f;
        float f15 = fVar.f120829m + 0.0f + fVar.f120828l;
        fe.a aVar = fVar.f120819b;
        if (aVar != null && aVar.f87020a && p2.b.h(i, 255) == aVar.f87022c) {
            if (aVar.f87023d > 0.0f && f15 > 0.0f) {
                f4 = Math.min(((((float) Math.log1p(f15 / r3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            }
            return p2.b.h(ye.r.N(f4, p2.b.h(i, 255), aVar.f87021b), Color.alpha(i));
        }
        return i;
    }

    public final void d(Canvas canvas, Paint paint, Path path, j jVar, RectF rectF) {
        if (jVar.d(rectF)) {
            float a15 = jVar.f120851f.a(rectF) * this.f120833a.i;
            canvas.drawRoundRect(rectF, a15, a15, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF;
        Paint paint;
        float f4;
        float f15;
        PorterDuffColorFilter porterDuffColorFilter = this.U;
        Paint paint2 = this.B;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.f120833a.f120827k;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.V;
        Paint paint3 = this.R;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.f120833a.f120826j);
        int alpha2 = paint3.getAlpha();
        int i15 = this.f120833a.f120827k;
        paint3.setAlpha(((i15 + (i15 >>> 7)) * alpha2) >>> 8);
        boolean z15 = this.f120837e;
        RectF rectF2 = this.f120841v;
        float f16 = 0.0f;
        Path path = this.i;
        Path path2 = this.f120839g;
        if (z15) {
            if (f()) {
                f4 = paint3.getStrokeWidth() / 2.0f;
            } else {
                f4 = 0.0f;
            }
            float f17 = -f4;
            j jVar = this.f120833a.f120818a;
            bc1.l e9 = jVar.e();
            c cVar = jVar.f120850e;
            if (!(cVar instanceof h)) {
                cVar = new b(f17, cVar);
            }
            e9.f14771e = cVar;
            c cVar2 = jVar.f120851f;
            if (!(cVar2 instanceof h)) {
                cVar2 = new b(f17, cVar2);
            }
            e9.f14772f = cVar2;
            c cVar3 = jVar.f120853h;
            if (!(cVar3 instanceof h)) {
                cVar3 = new b(f17, cVar3);
            }
            e9.f14774h = cVar3;
            c cVar4 = jVar.f120852g;
            if (!(cVar4 instanceof h)) {
                cVar4 = new b(f17, cVar4);
            }
            e9.f14773g = cVar4;
            j a15 = e9.a();
            this.f120844y = a15;
            float f18 = this.f120833a.i;
            rectF2.set(e());
            if (f()) {
                f15 = paint3.getStrokeWidth() / 2.0f;
            } else {
                f15 = 0.0f;
            }
            rectF2.inset(f15, f15);
            rectF = rectF2;
            this.T.a(a15, f18, rectF, null, path);
            b(e(), path2);
            this.f120837e = false;
        } else {
            rectF = rectF2;
        }
        f fVar = this.f120833a;
        fVar.getClass();
        if (fVar.f120830n > 0 && !this.f120833a.f120818a.d(e())) {
            path2.isConvex();
        }
        f fVar2 = this.f120833a;
        Paint.Style style = fVar2.f120832p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint2, path2, fVar2.f120818a, e());
        }
        if (f()) {
            j jVar2 = this.f120844y;
            rectF.set(e());
            if (f()) {
                f16 = paint3.getStrokeWidth() / 2.0f;
            }
            rectF.inset(f16, f16);
            paint = paint3;
            d(canvas, paint, path, jVar2, rectF);
        } else {
            paint = paint3;
        }
        paint2.setAlpha(alpha);
        paint.setAlpha(alpha2);
    }

    public final RectF e() {
        Rect bounds = getBounds();
        RectF rectF = this.f120840r;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean f() {
        Paint.Style style = this.f120833a.f120832p;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.R.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    public final void g(Context context) {
        this.f120833a.f120819b = new fe.a(context);
        l();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f120833a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f120833a.getClass();
        if (this.f120833a.f120818a.d(e())) {
            outline.setRoundRect(getBounds(), this.f120833a.f120818a.f120850e.a(e()) * this.f120833a.i);
            return;
        }
        RectF e9 = e();
        Path path = this.f120839g;
        b(e9, path);
        path.isConvex();
        try {
            outline.setConvexPath(path);
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f120833a.f120824g;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f120842w;
        region.set(bounds);
        RectF e9 = e();
        Path path = this.f120839g;
        b(e9, path);
        Region region2 = this.f120843x;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(float f4) {
        f fVar = this.f120833a;
        if (fVar.f120829m != f4) {
            fVar.f120829m = f4;
            l();
        }
    }

    public final void i(ColorStateList colorStateList) {
        f fVar = this.f120833a;
        if (fVar.f120820c != colorStateList) {
            fVar.f120820c = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f120837e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.f120833a.f120822e;
            if (colorStateList == null || !colorStateList.isStateful()) {
                this.f120833a.getClass();
                ColorStateList colorStateList2 = this.f120833a.f120821d;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.f120833a.f120820c;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean j(int[] iArr) {
        boolean z15;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f120833a.f120820c != null && color2 != (colorForState2 = this.f120833a.f120820c.getColorForState(iArr, (color2 = (paint2 = this.B).getColor())))) {
            paint2.setColor(colorForState2);
            z15 = true;
        } else {
            z15 = false;
        }
        if (this.f120833a.f120821d != null && color != (colorForState = this.f120833a.f120821d.getColorForState(iArr, (color = (paint = this.R).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z15;
    }

    public final boolean k() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.U;
        PorterDuffColorFilter porterDuffColorFilter3 = this.V;
        f fVar = this.f120833a;
        ColorStateList colorStateList = fVar.f120822e;
        PorterDuff.Mode mode = fVar.f120823f;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        } else {
            int color = this.B.getColor();
            int c3 = c(color);
            if (c3 != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(c3, PorterDuff.Mode.SRC_IN);
            } else {
                porterDuffColorFilter = null;
            }
        }
        this.U = porterDuffColorFilter;
        this.f120833a.getClass();
        this.V = null;
        this.f120833a.getClass();
        if (!Objects.equals(porterDuffColorFilter2, this.U) || !Objects.equals(porterDuffColorFilter3, this.V)) {
            return true;
        }
        return false;
    }

    public final void l() {
        f fVar = this.f120833a;
        float f4 = fVar.f120829m + 0.0f;
        fVar.f120830n = (int) Math.ceil(0.75f * f4);
        this.f120833a.f120831o = (int) Math.ceil(f4 * 0.25f);
        k();
        super.invalidateSelf();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, me.f] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        f fVar = this.f120833a;
        ?? constantState = new Drawable.ConstantState();
        constantState.f120820c = null;
        constantState.f120821d = null;
        constantState.f120822e = null;
        constantState.f120823f = PorterDuff.Mode.SRC_IN;
        constantState.f120824g = null;
        constantState.f120825h = 1.0f;
        constantState.i = 1.0f;
        constantState.f120827k = 255;
        constantState.f120828l = 0.0f;
        constantState.f120829m = 0.0f;
        constantState.f120830n = 0;
        constantState.f120831o = 0;
        constantState.f120832p = Paint.Style.FILL_AND_STROKE;
        constantState.f120818a = fVar.f120818a;
        constantState.f120819b = fVar.f120819b;
        constantState.f120826j = fVar.f120826j;
        constantState.f120820c = fVar.f120820c;
        constantState.f120821d = fVar.f120821d;
        constantState.f120823f = fVar.f120823f;
        constantState.f120822e = fVar.f120822e;
        constantState.f120827k = fVar.f120827k;
        constantState.f120825h = fVar.f120825h;
        constantState.f120831o = fVar.f120831o;
        constantState.i = fVar.i;
        constantState.f120828l = fVar.f120828l;
        constantState.f120829m = fVar.f120829m;
        constantState.f120830n = fVar.f120830n;
        constantState.f120832p = fVar.f120832p;
        if (fVar.f120824g != null) {
            constantState.f120824g = new Rect(fVar.f120824g);
        }
        this.f120833a = constantState;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f120837e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, ge.e
    public boolean onStateChange(int[] iArr) {
        boolean z15;
        boolean j3 = j(iArr);
        boolean k15 = k();
        if (!j3 && !k15) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (z15) {
            invalidateSelf();
        }
        return z15;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        f fVar = this.f120833a;
        if (fVar.f120827k != i) {
            fVar.f120827k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f120833a.getClass();
        super.invalidateSelf();
    }

    @Override // me.s
    public final void setShapeAppearanceModel(j jVar) {
        this.f120833a.f120818a = jVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f120833a.f120822e = colorStateList;
        k();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f120833a;
        if (fVar.f120823f != mode) {
            fVar.f120823f = mode;
            k();
            super.invalidateSelf();
        }
    }

    public g(Context context, AttributeSet attributeSet, int i, int i15) {
        this(j.b(context, attributeSet, i, i15).a());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, me.f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(me.j r4) {
        /*
            r3 = this;
            me.f r0 = new me.f
            r0.<init>()
            r1 = 0
            r0.f120820c = r1
            r0.f120821d = r1
            r0.f120822e = r1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r0.f120823f = r2
            r0.f120824g = r1
            r2 = 1065353216(0x3f800000, float:1.0)
            r0.f120825h = r2
            r0.i = r2
            r2 = 255(0xff, float:3.57E-43)
            r0.f120827k = r2
            r2 = 0
            r0.f120828l = r2
            r0.f120829m = r2
            r2 = 0
            r0.f120830n = r2
            r0.f120831o = r2
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL_AND_STROKE
            r0.f120832p = r2
            r0.f120818a = r4
            r0.f120819b = r1
            r3.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: me.g.<init>(me.j):void");
    }

    public g(f fVar) {
        this.f120834b = new q[4];
        this.f120835c = new q[4];
        this.f120836d = new BitSet(8);
        this.f120838f = new Matrix();
        this.f120839g = new Path();
        this.i = new Path();
        this.f120840r = new RectF();
        this.f120841v = new RectF();
        this.f120842w = new Region();
        this.f120843x = new Region();
        Paint paint = new Paint(1);
        this.B = paint;
        Paint paint2 = new Paint(1);
        this.R = paint2;
        new le.a();
        this.T = new k();
        this.W = new RectF();
        this.f120833a = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = X;
        paint3.setColor(-1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        k();
        j(getState());
        this.S = new eh.f(this);
    }
}
