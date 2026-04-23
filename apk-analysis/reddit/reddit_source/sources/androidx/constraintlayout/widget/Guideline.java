package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import h2.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class Guideline extends View {
    public Guideline(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i) {
        c cVar = (c) getLayoutParams();
        cVar.f95677a = i;
        setLayoutParams(cVar);
    }

    public void setGuidelineEnd(int i) {
        c cVar = (c) getLayoutParams();
        cVar.f95679b = i;
        setLayoutParams(cVar);
    }

    public void setGuidelinePercent(float f4) {
        c cVar = (c) getLayoutParams();
        cVar.f95681c = f4;
        setLayoutParams(cVar);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
