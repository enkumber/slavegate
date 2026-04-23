package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {

    /* renamed from: a, reason: collision with root package name */
    public final w f1783a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f1784b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1785c;

    public AppCompatImageView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        w wVar = this.f1783a;
        if (wVar != null) {
            wVar.b();
        }
        f0 f0Var = this.f1784b;
        if (f0Var != null) {
            f0Var.f();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        w wVar = this.f1783a;
        if (wVar != null) {
            return wVar.r();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        w wVar = this.f1783a;
        if (wVar != null) {
            return wVar.s();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        a3 a3Var;
        f0 f0Var = this.f1784b;
        if (f0Var == null || (a3Var = (a3) f0Var.f1913d) == null) {
            return null;
        }
        return (ColorStateList) a3Var.f1871c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        a3 a3Var;
        f0 f0Var = this.f1784b;
        if (f0Var == null || (a3Var = (a3) f0Var.f1913d) == null) {
            return null;
        }
        return (PorterDuff.Mode) a3Var.f1872d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(((ImageView) this.f1784b.f1912c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        w wVar = this.f1783a;
        if (wVar != null) {
            wVar.y();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        w wVar = this.f1783a;
        if (wVar != null) {
            wVar.z(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        f0 f0Var = this.f1784b;
        if (f0Var != null) {
            f0Var.f();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        f0 f0Var = this.f1784b;
        if (f0Var != null && drawable != null && !this.f1785c) {
            f0Var.f1911b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (f0Var != null) {
            f0Var.f();
            if (!this.f1785c) {
                ImageView imageView = (ImageView) f0Var.f1912c;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(f0Var.f1911b);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f1785c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        f0 f0Var = this.f1784b;
        if (f0Var != null) {
            ImageView imageView = (ImageView) f0Var.f1912c;
            if (i != 0) {
                Drawable v5 = com.bumptech.glide.f.v(imageView.getContext(), i);
                if (v5 != null) {
                    q1.a(v5);
                }
                imageView.setImageDrawable(v5);
            } else {
                imageView.setImageDrawable(null);
            }
            f0Var.f();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        f0 f0Var = this.f1784b;
        if (f0Var != null) {
            f0Var.f();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        w wVar = this.f1783a;
        if (wVar != null) {
            wVar.H(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        w wVar = this.f1783a;
        if (wVar != null) {
            wVar.I(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        f0 f0Var = this.f1784b;
        if (f0Var != null) {
            if (((a3) f0Var.f1913d) == null) {
                f0Var.f1913d = new Object();
            }
            a3 a3Var = (a3) f0Var.f1913d;
            a3Var.f1871c = colorStateList;
            a3Var.f1870b = true;
            f0Var.f();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        f0 f0Var = this.f1784b;
        if (f0Var != null) {
            if (((a3) f0Var.f1913d) == null) {
                f0Var.f1913d = new Object();
            }
            a3 a3Var = (a3) f0Var.f1913d;
            a3Var.f1872d = mode;
            a3Var.f1869a = true;
            f0Var.f();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        z2.a(context);
        this.f1785c = false;
        y2.a(getContext(), this);
        w wVar = new w(this);
        this.f1783a = wVar;
        wVar.w(attributeSet, i);
        f0 f0Var = new f0(this);
        this.f1784b = f0Var;
        f0Var.v(attributeSet, i);
    }
}
