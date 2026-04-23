package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import md.x;
import p.a;
import pk.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: f */
    public static final int[] f2120f = {R.attr.colorBackground};

    /* renamed from: g */
    public static final x f2121g = new x(13);

    /* renamed from: a */
    public boolean f2122a;

    /* renamed from: b */
    public boolean f2123b;

    /* renamed from: c */
    public final Rect f2124c;

    /* renamed from: d */
    public final Rect f2125d;

    /* renamed from: e */
    public final b f2126e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pk.b] */
    public CardView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.cardViewStyle);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f2124c = rect;
        this.f2125d = new Rect();
        ?? obj = new Object();
        obj.f132016b = this;
        this.f2126e = obj;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f131014a, com.reddit.frontpage.dynamic_vault.R.attr.cardViewStyle, com.reddit.frontpage.dynamic_vault.R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f2120f);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(com.reddit.frontpage.dynamic_vault.R.color.cardview_light_background);
            } else {
                color = getResources().getColor(com.reddit.frontpage.dynamic_vault.R.color.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.f2122a = obtainStyledAttributes.getBoolean(7, false);
        this.f2123b = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        q.a aVar = new q.a(valueOf, dimension);
        obj.f132015a = aVar;
        setBackgroundDrawable(aVar);
        setClipToOutline(true);
        setElevation(dimension2);
        f2121g.j(obj, dimension3);
    }

    public static /* synthetic */ void a(CardView cardView, int i, int i15, int i16, int i17) {
        super.setPadding(i, i15, i16, i17);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return ((q.a) ((Drawable) this.f2126e.f132015a)).f132575h;
    }

    public float getCardElevation() {
        return ((CardView) this.f2126e.f132016b).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f2124c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f2124c.left;
    }

    public int getContentPaddingRight() {
        return this.f2124c.right;
    }

    public int getContentPaddingTop() {
        return this.f2124c.top;
    }

    public float getMaxCardElevation() {
        return ((q.a) ((Drawable) this.f2126e.f132015a)).f132572e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f2123b;
    }

    public float getRadius() {
        return ((q.a) ((Drawable) this.f2126e.f132015a)).f132568a;
    }

    public boolean getUseCompatPadding() {
        return this.f2122a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        super.onMeasure(i, i15);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList valueOf = ColorStateList.valueOf(i);
        q.a aVar = (q.a) ((Drawable) this.f2126e.f132015a);
        if (valueOf == null) {
            aVar.getClass();
            valueOf = ColorStateList.valueOf(0);
        }
        aVar.f132575h = valueOf;
        aVar.f132569b.setColor(valueOf.getColorForState(aVar.getState(), aVar.f132575h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f4) {
        ((CardView) this.f2126e.f132016b).setElevation(f4);
    }

    public void setMaxCardElevation(float f4) {
        f2121g.j(this.f2126e, f4);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z15) {
        if (z15 != this.f2123b) {
            this.f2123b = z15;
            b bVar = this.f2126e;
            f2121g.j(bVar, ((q.a) ((Drawable) bVar.f132015a)).f132572e);
        }
    }

    public void setRadius(float f4) {
        q.a aVar = (q.a) ((Drawable) this.f2126e.f132015a);
        if (f4 == aVar.f132568a) {
            return;
        }
        aVar.f132568a = f4;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z15) {
        if (this.f2122a != z15) {
            this.f2122a = z15;
            b bVar = this.f2126e;
            f2121g.j(bVar, ((q.a) ((Drawable) bVar.f132015a)).f132572e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        q.a aVar = (q.a) ((Drawable) this.f2126e.f132015a);
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f132575h = colorStateList;
        aVar.f132569b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f132575h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i15, int i16, int i17) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i15, int i16, int i17) {
    }
}
