package androidx.appcompat.widget;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class i0 implements f1 {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f1931d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1932a;

    /* renamed from: b, reason: collision with root package name */
    public final View f1933b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1934c;

    public i0(AbsSeekBar absSeekBar) {
        this.f1932a = 0;
        this.f1933b = absSeekBar;
    }

    @Override // androidx.appcompat.widget.f1
    public void a(int i) {
        AppCompatTextView.e((AppCompatTextView) this.f1934c, i);
    }

    @Override // androidx.appcompat.widget.f1
    public void c(int i) {
        AppCompatTextView.d((AppCompatTextView) this.f1934c, i);
    }

    public KeyListener d(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            ((qk3.c) ((o.a) this.f1934c).f126637b).getClass();
            if (keyListener instanceof y3.e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new y3.e(keyListener);
        }
        return keyListener;
    }

    public void e(AttributeSet attributeSet, int i) {
        switch (this.f1932a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f1933b;
                androidx.work.impl.model.y o3 = androidx.work.impl.model.y.o(absSeekBar.getContext(), attributeSet, f1931d, i);
                Drawable f4 = o3.f(0);
                if (f4 != null) {
                    if (f4 instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) f4;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i15 = 0; i15 < numberOfFrames; i15++) {
                            Drawable h15 = h(animationDrawable.getFrame(i15), true);
                            h15.setLevel(10000);
                            animationDrawable2.addFrame(h15, animationDrawable.getDuration(i15));
                        }
                        animationDrawable2.setLevel(10000);
                        f4 = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(f4);
                }
                Drawable f15 = o3.f(1);
                if (f15 != null) {
                    absSeekBar.setProgressDrawable(h(f15, false));
                }
                o3.q();
                return;
            default:
                TypedArray obtainStyledAttributes = ((EditText) this.f1933b).getContext().obtainStyledAttributes(attributeSet, g.a.i, i, 0);
                try {
                    boolean z15 = true;
                    if (obtainStyledAttributes.hasValue(14)) {
                        z15 = obtainStyledAttributes.getBoolean(14, true);
                    }
                    obtainStyledAttributes.recycle();
                    g(z15);
                    return;
                } catch (Throwable th5) {
                    obtainStyledAttributes.recycle();
                    throw th5;
                }
        }
    }

    public y3.b f(InputConnection inputConnection, EditorInfo editorInfo) {
        o.a aVar = (o.a) this.f1934c;
        if (inputConnection == null) {
            aVar.getClass();
            inputConnection = null;
        } else {
            qk3.c cVar = (qk3.c) aVar.f126637b;
            cVar.getClass();
            if (!(inputConnection instanceof y3.b)) {
                inputConnection = new y3.b((EditText) cVar.f133706a, inputConnection, editorInfo);
            }
        }
        return (y3.b) inputConnection;
    }

    public void g(boolean z15) {
        y3.i iVar = (y3.i) ((qk3.c) ((o.a) this.f1934c).f126637b).f133707b;
        if (iVar.f149928c != z15) {
            if (iVar.f149927b != null) {
                w3.g a15 = w3.g.a();
                y3.h hVar = iVar.f149927b;
                a15.getClass();
                il.f.m(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a15.f146160a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a15.f146161b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.f149928c = z15;
            if (z15) {
                y3.i.a(iVar.f149926a, w3.g.a().c());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable h(Drawable drawable, boolean z15) {
        boolean z16;
        if (drawable instanceof q2.a) {
            ((q2.b) ((q2.a) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id5 = layerDrawable.getId(i);
                    Drawable drawable2 = layerDrawable.getDrawable(i);
                    if (id5 != 16908301 && id5 != 16908303) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    drawableArr[i] = h(drawable2, z16);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i15 = 0; i15 < numberOfLayers; i15++) {
                    layerDrawable2.setId(i15, layerDrawable.getId(i15));
                    layerDrawable2.setLayerGravity(i15, layerDrawable.getLayerGravity(i15));
                    layerDrawable2.setLayerWidth(i15, layerDrawable.getLayerWidth(i15));
                    layerDrawable2.setLayerHeight(i15, layerDrawable.getLayerHeight(i15));
                    layerDrawable2.setLayerInsetLeft(i15, layerDrawable.getLayerInsetLeft(i15));
                    layerDrawable2.setLayerInsetRight(i15, layerDrawable.getLayerInsetRight(i15));
                    layerDrawable2.setLayerInsetTop(i15, layerDrawable.getLayerInsetTop(i15));
                    layerDrawable2.setLayerInsetBottom(i15, layerDrawable.getLayerInsetBottom(i15));
                    layerDrawable2.setLayerInsetStart(i15, layerDrawable.getLayerInsetStart(i15));
                    layerDrawable2.setLayerInsetEnd(i15, layerDrawable.getLayerInsetEnd(i15));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f1934c) == null) {
                    this.f1934c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                if (z15) {
                    return new ClipDrawable(shapeDrawable, 3, 1);
                }
                return shapeDrawable;
            }
        }
        return drawable;
    }

    public i0(EditText editText) {
        this.f1932a = 1;
        this.f1933b = editText;
        this.f1934c = new o.a(editText);
    }

    public i0(AppCompatTextView appCompatTextView) {
        this.f1932a = 2;
        this.f1934c = appCompatTextView;
        this.f1932a = 2;
        this.f1933b = appCompatTextView;
    }

    @Override // androidx.appcompat.widget.f1
    public void b(int i, float f4) {
    }
}
