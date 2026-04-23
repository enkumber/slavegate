package f9;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import com.airbnb.lottie.utils.OffscreenLayer$RenderStrategy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {
    public static final Matrix B = new Matrix();
    public a A;

    /* renamed from: a, reason: collision with root package name */
    public Canvas f86401a;

    /* renamed from: b, reason: collision with root package name */
    public com.reddit.presence.delegate.a f86402b;

    /* renamed from: c, reason: collision with root package name */
    public OffscreenLayer$RenderStrategy f86403c;

    /* renamed from: d, reason: collision with root package name */
    public RectF f86404d;

    /* renamed from: e, reason: collision with root package name */
    public RectF f86405e;

    /* renamed from: f, reason: collision with root package name */
    public Rect f86406f;

    /* renamed from: g, reason: collision with root package name */
    public RectF f86407g;

    /* renamed from: h, reason: collision with root package name */
    public RectF f86408h;
    public Rect i;

    /* renamed from: j, reason: collision with root package name */
    public RectF f86409j;

    /* renamed from: k, reason: collision with root package name */
    public b9.j f86410k;

    /* renamed from: l, reason: collision with root package name */
    public Bitmap f86411l;

    /* renamed from: m, reason: collision with root package name */
    public Canvas f86412m;

    /* renamed from: n, reason: collision with root package name */
    public Rect f86413n;

    /* renamed from: o, reason: collision with root package name */
    public b9.j f86414o;

    /* renamed from: p, reason: collision with root package name */
    public Matrix f86415p;

    /* renamed from: q, reason: collision with root package name */
    public float[] f86416q;

    /* renamed from: r, reason: collision with root package name */
    public Bitmap f86417r;

    /* renamed from: s, reason: collision with root package name */
    public Bitmap f86418s;

    /* renamed from: t, reason: collision with root package name */
    public Canvas f86419t;

    /* renamed from: u, reason: collision with root package name */
    public Canvas f86420u;

    /* renamed from: v, reason: collision with root package name */
    public b9.j f86421v;

    /* renamed from: w, reason: collision with root package name */
    public BlurMaskFilter f86422w;

    /* renamed from: x, reason: collision with root package name */
    public float f86423x = 0.0f;

    /* renamed from: y, reason: collision with root package name */
    public RenderNode f86424y;

    /* renamed from: z, reason: collision with root package name */
    public RenderNode f86425z;

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(rectF.width() * 1.05d), 1), Math.max((int) Math.ceil(rectF.height() * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        if (bitmap != null && rectF.width() < bitmap.getWidth() && rectF.height() < bitmap.getHeight() && rectF.width() >= bitmap.getWidth() * 0.75f && rectF.height() >= bitmap.getHeight() * 0.75f) {
            return false;
        }
        return true;
    }

    public final RectF b(RectF rectF, a aVar) {
        if (this.f86405e == null) {
            this.f86405e = new RectF();
        }
        if (this.f86407g == null) {
            this.f86407g = new RectF();
        }
        this.f86405e.set(rectF);
        this.f86405e.offsetTo(rectF.left + aVar.f86376b, rectF.top + aVar.f86377c);
        RectF rectF2 = this.f86405e;
        float f4 = aVar.f86375a;
        rectF2.inset(-f4, -f4);
        this.f86407g.set(rectF);
        this.f86405e.union(this.f86407g);
        return this.f86405e;
    }

    public final void c() {
        float f4;
        b9.j jVar;
        float f15;
        if (this.f86401a != null && this.f86402b != null && this.f86416q != null && this.f86404d != null) {
            int i = h.f86400a[this.f86403c.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    float f16 = 1.0f;
                    if (i != 3) {
                        if (i == 4) {
                            if (this.f86424y != null) {
                                int i15 = Build.VERSION.SDK_INT;
                                this.f86401a.save();
                                Canvas canvas = this.f86401a;
                                float[] fArr = this.f86416q;
                                canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                                this.f86424y.endRecording();
                                if (this.f86402b.l()) {
                                    Canvas canvas2 = this.f86401a;
                                    a aVar = (a) this.f86402b.f65227c;
                                    if (this.f86424y != null && this.f86425z != null) {
                                        if (i15 >= 31) {
                                            float[] fArr2 = this.f86416q;
                                            if (fArr2 != null) {
                                                f15 = fArr2[0];
                                            } else {
                                                f15 = 1.0f;
                                            }
                                            if (fArr2 != null) {
                                                f16 = fArr2[4];
                                            }
                                            a aVar2 = this.A;
                                            if (aVar2 == null || aVar.f86375a != aVar2.f86375a || aVar.f86376b != aVar2.f86376b || aVar.f86377c != aVar2.f86377c || aVar.f86378d != aVar2.f86378d) {
                                                RenderEffect createColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(aVar.f86378d, PorterDuff.Mode.SRC_IN));
                                                float f17 = aVar.f86375a;
                                                if (f17 > 0.0f) {
                                                    float f18 = ((f15 + f16) * f17) / 2.0f;
                                                    createColorFilterEffect = RenderEffect.createBlurEffect(f18, f18, createColorFilterEffect, Shader.TileMode.CLAMP);
                                                }
                                                this.f86425z.setRenderEffect(createColorFilterEffect);
                                                this.A = aVar;
                                            }
                                            RectF b15 = b(this.f86404d, aVar);
                                            RectF rectF = new RectF(b15.left * f15, b15.top * f16, b15.right * f15, b15.bottom * f16);
                                            this.f86425z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                                            RecordingCanvas beginRecording = this.f86425z.beginRecording((int) rectF.width(), (int) rectF.height());
                                            beginRecording.translate((aVar.f86376b * f15) + (-rectF.left), (aVar.f86377c * f16) + (-rectF.top));
                                            beginRecording.drawRenderNode(this.f86424y);
                                            this.f86425z.endRecording();
                                            canvas2.save();
                                            canvas2.translate(rectF.left, rectF.top);
                                            canvas2.drawRenderNode(this.f86425z);
                                            canvas2.restore();
                                        } else {
                                            throw new RuntimeException("RenderEffect is not supported on API level <31");
                                        }
                                    } else {
                                        throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                                    }
                                }
                                this.f86401a.drawRenderNode(this.f86424y);
                                this.f86401a.restore();
                            } else {
                                throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                            }
                        }
                    } else if (this.f86411l != null) {
                        if (this.f86402b.l()) {
                            Canvas canvas3 = this.f86401a;
                            a aVar3 = (a) this.f86402b.f65227c;
                            RectF rectF2 = this.f86404d;
                            if (rectF2 != null && this.f86411l != null) {
                                RectF b16 = b(rectF2, aVar3);
                                if (this.f86406f == null) {
                                    this.f86406f = new Rect();
                                }
                                this.f86406f.set((int) Math.floor(b16.left), (int) Math.floor(b16.top), (int) Math.ceil(b16.right), (int) Math.ceil(b16.bottom));
                                float[] fArr3 = this.f86416q;
                                if (fArr3 != null) {
                                    f4 = fArr3[0];
                                } else {
                                    f4 = 1.0f;
                                }
                                if (fArr3 != null) {
                                    f16 = fArr3[4];
                                }
                                if (this.f86408h == null) {
                                    this.f86408h = new RectF();
                                }
                                this.f86408h.set(b16.left * f4, b16.top * f16, b16.right * f4, b16.bottom * f16);
                                if (this.i == null) {
                                    this.i = new Rect();
                                }
                                this.i.set(0, 0, Math.round(this.f86408h.width()), Math.round(this.f86408h.height()));
                                if (d(this.f86417r, this.f86408h)) {
                                    Bitmap bitmap = this.f86417r;
                                    if (bitmap != null) {
                                        bitmap.recycle();
                                    }
                                    Bitmap bitmap2 = this.f86418s;
                                    if (bitmap2 != null) {
                                        bitmap2.recycle();
                                    }
                                    this.f86417r = a(this.f86408h, Bitmap.Config.ARGB_8888);
                                    this.f86418s = a(this.f86408h, Bitmap.Config.ALPHA_8);
                                    this.f86419t = new Canvas(this.f86417r);
                                    this.f86420u = new Canvas(this.f86418s);
                                } else {
                                    Canvas canvas4 = this.f86419t;
                                    if (canvas4 != null && this.f86420u != null && (jVar = this.f86414o) != null) {
                                        canvas4.drawRect(this.i, jVar);
                                        this.f86420u.drawRect(this.i, this.f86414o);
                                    } else {
                                        throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                                    }
                                }
                                if (this.f86418s != null) {
                                    if (this.f86421v == null) {
                                        this.f86421v = new b9.j(1, 2);
                                    }
                                    RectF rectF3 = this.f86404d;
                                    this.f86420u.drawBitmap(this.f86411l, Math.round((rectF3.left - b16.left) * f4), Math.round((rectF3.top - b16.top) * f16), (Paint) null);
                                    if (this.f86422w == null || this.f86423x != aVar3.f86375a) {
                                        float f19 = ((f4 + f16) * aVar3.f86375a) / 2.0f;
                                        if (f19 > 0.0f) {
                                            this.f86422w = new BlurMaskFilter(f19, BlurMaskFilter.Blur.NORMAL);
                                        } else {
                                            this.f86422w = null;
                                        }
                                        this.f86423x = aVar3.f86375a;
                                    }
                                    this.f86421v.setColor(aVar3.f86378d);
                                    if (aVar3.f86375a > 0.0f) {
                                        this.f86421v.setMaskFilter(this.f86422w);
                                    } else {
                                        this.f86421v.setMaskFilter(null);
                                    }
                                    this.f86421v.setFilterBitmap(true);
                                    this.f86419t.drawBitmap(this.f86418s, Math.round(aVar3.f86376b * f4), Math.round(aVar3.f86377c * f16), this.f86421v);
                                    canvas3.drawBitmap(this.f86417r, this.i, this.f86406f, this.f86410k);
                                } else {
                                    throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                                }
                            } else {
                                throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                            }
                        }
                        if (this.f86413n == null) {
                            this.f86413n = new Rect();
                        }
                        this.f86413n.set(0, 0, (int) (this.f86404d.width() * this.f86416q[0]), (int) (this.f86404d.height() * this.f86416q[4]));
                        this.f86401a.drawBitmap(this.f86411l, this.f86413n, this.f86404d, this.f86410k);
                    } else {
                        throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                    }
                } else {
                    this.f86401a.restore();
                }
            } else {
                this.f86401a.restore();
            }
            this.f86401a = null;
            return;
        }
        throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
    }

    public final Canvas e(Canvas canvas, RectF rectF, com.reddit.presence.delegate.a aVar) {
        OffscreenLayer$RenderStrategy offscreenLayer$RenderStrategy;
        if (this.f86401a == null) {
            if (this.f86416q == null) {
                this.f86416q = new float[9];
            }
            if (this.f86415p == null) {
                this.f86415p = new Matrix();
            }
            canvas.getMatrix(this.f86415p);
            this.f86415p.getValues(this.f86416q);
            float[] fArr = this.f86416q;
            float f4 = fArr[0];
            float f15 = fArr[4];
            if (this.f86409j == null) {
                this.f86409j = new RectF();
            }
            this.f86409j.set(rectF.left * f4, rectF.top * f15, rectF.right * f4, rectF.bottom * f15);
            this.f86401a = canvas;
            this.f86402b = aVar;
            if (aVar.f65226b >= 255 && !aVar.l()) {
                offscreenLayer$RenderStrategy = OffscreenLayer$RenderStrategy.DIRECT;
            } else if (!aVar.l()) {
                offscreenLayer$RenderStrategy = OffscreenLayer$RenderStrategy.SAVE_LAYER;
            } else {
                int i = Build.VERSION.SDK_INT;
                if (!canvas.isHardwareAccelerated()) {
                    offscreenLayer$RenderStrategy = OffscreenLayer$RenderStrategy.BITMAP;
                } else if (i <= 31) {
                    offscreenLayer$RenderStrategy = OffscreenLayer$RenderStrategy.BITMAP;
                } else {
                    offscreenLayer$RenderStrategy = OffscreenLayer$RenderStrategy.RENDER_NODE;
                }
            }
            this.f86403c = offscreenLayer$RenderStrategy;
            if (this.f86404d == null) {
                this.f86404d = new RectF();
            }
            this.f86404d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            if (this.f86410k == null) {
                this.f86410k = new b9.j();
            }
            this.f86410k.reset();
            int i15 = h.f86400a[this.f86403c.ordinal()];
            if (i15 != 1) {
                if (i15 != 2) {
                    Matrix matrix = B;
                    if (i15 != 3) {
                        if (i15 == 4) {
                            if (this.f86424y == null) {
                                this.f86424y = new RenderNode("OffscreenLayer.main");
                            }
                            if (aVar.l() && this.f86425z == null) {
                                this.f86425z = new RenderNode("OffscreenLayer.shadow");
                                this.A = null;
                            }
                            this.f86424y.setAlpha(aVar.f65226b / 255.0f);
                            if (aVar.l()) {
                                RenderNode renderNode = this.f86425z;
                                if (renderNode != null) {
                                    renderNode.setAlpha(aVar.f65226b / 255.0f);
                                } else {
                                    throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
                                }
                            }
                            this.f86424y.setHasOverlappingRendering(true);
                            RenderNode renderNode2 = this.f86424y;
                            RectF rectF2 = this.f86409j;
                            renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                            RecordingCanvas beginRecording = this.f86424y.beginRecording((int) this.f86409j.width(), (int) this.f86409j.height());
                            beginRecording.setMatrix(matrix);
                            beginRecording.scale(f4, f15);
                            beginRecording.translate(-rectF.left, -rectF.top);
                            return beginRecording;
                        }
                        throw new RuntimeException("Invalid render strategy for OffscreenLayer");
                    }
                    if (this.f86414o == null) {
                        b9.j jVar = new b9.j();
                        this.f86414o = jVar;
                        jVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                    }
                    if (d(this.f86411l, this.f86409j)) {
                        Bitmap bitmap = this.f86411l;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        this.f86411l = a(this.f86409j, Bitmap.Config.ARGB_8888);
                        this.f86412m = new Canvas(this.f86411l);
                    } else {
                        Canvas canvas2 = this.f86412m;
                        if (canvas2 != null) {
                            canvas2.setMatrix(matrix);
                            this.f86412m.drawRect(-1.0f, -1.0f, this.f86409j.width() + 1.0f, this.f86409j.height() + 1.0f, this.f86414o);
                        } else {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                        }
                    }
                    b9.j jVar2 = this.f86410k;
                    int i16 = p2.d.f131084a;
                    jVar2.setBlendMode(null);
                    this.f86410k.setColorFilter(null);
                    this.f86410k.setAlpha(aVar.f65226b);
                    Canvas canvas3 = this.f86412m;
                    canvas3.scale(f4, f15);
                    canvas3.translate(-rectF.left, -rectF.top);
                    return canvas3;
                }
                this.f86410k.setAlpha(aVar.f65226b);
                this.f86410k.setColorFilter(null);
                j.e(canvas, this.f86410k, rectF);
                return canvas;
            }
            canvas.save();
            return canvas;
        }
        throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
    }
}
