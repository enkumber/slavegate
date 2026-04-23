package androidx.compose.material.ripple;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.foundation.interaction.o;
import androidx.compose.ui.graphics.d0;
import androidx.compose.ui.graphics.u;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends View {

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f5537f = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f5538g = new int[0];

    /* renamed from: a, reason: collision with root package name */
    public k f5539a;

    /* renamed from: b, reason: collision with root package name */
    public Boolean f5540b;

    /* renamed from: c, reason: collision with root package name */
    public Long f5541c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.activity.h f5542d;

    /* renamed from: e, reason: collision with root package name */
    public a52.a f5543e;

    private final void setRippleState(boolean z15) {
        long j3;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f5542d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l15 = this.f5541c;
        if (l15 != null) {
            j3 = l15.longValue();
        } else {
            j3 = 0;
        }
        long j15 = currentAnimationTimeMillis - j3;
        if (!z15 && j15 < 5) {
            androidx.activity.h hVar = new androidx.activity.h(this, 4);
            this.f5542d = hVar;
            postDelayed(hVar, 50L);
        } else {
            if (z15) {
                iArr = f5537f;
            } else {
                iArr = f5538g;
            }
            k kVar = this.f5539a;
            if (kVar != null) {
                kVar.setState(iArr);
            }
        }
        this.f5541c = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(f fVar) {
        k kVar = fVar.f5539a;
        if (kVar != null) {
            kVar.setState(f5538g);
        }
        fVar.f5542d = null;
    }

    public final void b(o oVar, boolean z15, long j3, int i, long j15, float f4, a52.a aVar) {
        if (this.f5539a == null || !Intrinsics.areEqual(Boolean.valueOf(z15), this.f5540b)) {
            k kVar = new k(z15);
            setBackground(kVar);
            this.f5539a = kVar;
            this.f5540b = Boolean.valueOf(z15);
        }
        k kVar2 = this.f5539a;
        Intrinsics.checkNotNull(kVar2);
        this.f5543e = aVar;
        e(j3, i, j15, f4);
        if (z15) {
            kVar2.setHotspot(u0.a.f(oVar.f3118a), u0.a.g(oVar.f3118a));
        } else {
            kVar2.setHotspot(kVar2.getBounds().centerX(), kVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f5543e = null;
        androidx.activity.h hVar = this.f5542d;
        if (hVar != null) {
            removeCallbacks(hVar);
            androidx.activity.h hVar2 = this.f5542d;
            Intrinsics.checkNotNull(hVar2);
            hVar2.run();
        } else {
            k kVar = this.f5539a;
            if (kVar != null) {
                kVar.setState(f5538g);
            }
        }
        k kVar2 = this.f5539a;
        if (kVar2 == null) {
            return;
        }
        kVar2.setVisible(false, false);
        unscheduleDrawable(kVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            c();
        } else {
            super.draw(canvas);
        }
    }

    public final void e(long j3, int i, long j15, float f4) {
        boolean d15;
        k kVar = this.f5539a;
        if (kVar == null) {
            return;
        }
        Integer num = kVar.f5555c;
        if (num == null || num.intValue() != i) {
            kVar.f5555c = Integer.valueOf(i);
            kVar.setRadius(i);
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        long c3 = u.c(j15, f4);
        u uVar = kVar.f5554b;
        if (uVar == null) {
            d15 = false;
        } else {
            d15 = u.d(uVar.f7491a, c3);
        }
        if (!d15) {
            kVar.f5554b = new u(c3);
            kVar.setColor(ColorStateList.valueOf(d0.D(c3)));
        }
        Rect rect = new Rect(0, 0, om3.c.b(u0.e.h(j3)), om3.c.b(u0.e.e(j3)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        kVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        a52.a aVar = this.f5543e;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
    }
}
