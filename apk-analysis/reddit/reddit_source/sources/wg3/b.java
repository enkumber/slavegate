package wg3;

import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.View;
import androidx.appcompat.widget.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import w03.j;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final x f146804a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f146805b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f146806c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f146807d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f146808e;

    /* renamed from: f, reason: collision with root package name */
    public final i f146809f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f146810g;

    public b(x button, Function0 getProgressTint, Function0 getProgressSize) {
        Intrinsics.checkNotNullParameter(button, "button");
        Intrinsics.checkNotNullParameter(getProgressTint, "getProgressTint");
        Intrinsics.checkNotNullParameter(getProgressSize, "getProgressSize");
        this.f146804a = button;
        this.f146805b = getProgressTint;
        this.f146806c = getProgressSize;
        this.f146807d = new Rect();
        this.f146808e = new Rect();
        this.f146809f = kotlin.a.b(new j(this, 6));
    }

    public final void a(boolean z15) {
        if (this.f146810g == z15) {
            return;
        }
        this.f146810g = z15;
        i iVar = this.f146809f;
        Animatable animatable = null;
        x xVar = this.f146804a;
        if (z15) {
            Drawable drawable = (Drawable) iVar.getValue();
            drawable.setTint(((Number) this.f146805b.invoke()).intValue());
            drawable.setBounds(this.f146807d);
            xVar.getOverlay().add((Drawable) iVar.getValue());
            Object obj = (Drawable) iVar.getValue();
            if (obj instanceof Animatable) {
                animatable = (Animatable) obj;
            }
            if (animatable != null) {
                animatable.start();
            }
            xVar.invalidate();
            return;
        }
        Object obj2 = (Drawable) iVar.getValue();
        if (obj2 instanceof Animatable) {
            animatable = (Animatable) obj2;
        }
        if (animatable != null) {
            animatable.stop();
        }
        xVar.getOverlay().remove((Drawable) iVar.getValue());
        xVar.invalidate();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i15, int i16, int i17, int i18, int i19, int i23, int i25) {
        int i26 = i17 - i15;
        int intValue = ((Number) this.f146806c.invoke()).intValue();
        Rect rect = this.f146808e;
        rect.set(0, 0, i16 - i, i26);
        Gravity.apply(17, intValue, intValue, rect, this.f146807d);
    }
}
