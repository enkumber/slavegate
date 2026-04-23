package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class m0 extends SeekBar {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f1979a;

    public m0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        y2.a(getContext(), this);
        n0 n0Var = new n0(this);
        this.f1979a = n0Var;
        n0Var.e(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n0 n0Var = this.f1979a;
        m0 m0Var = n0Var.f1995e;
        Drawable drawable = n0Var.f1996f;
        if (drawable != null && drawable.isStateful() && drawable.setState(m0Var.getDrawableState())) {
            m0Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1979a.f1996f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f1979a.j(canvas);
    }
}
