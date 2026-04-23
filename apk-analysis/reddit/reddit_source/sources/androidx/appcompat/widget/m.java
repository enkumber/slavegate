package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends AppCompatImageView implements r {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q f1978d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(q qVar, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f1978d = qVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        n3.a(this, getContentDescription());
        setOnTouchListener(new l(this, this));
    }

    @Override // androidx.appcompat.widget.r
    public final boolean a() {
        return false;
    }

    @Override // androidx.appcompat.widget.r
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f1978d.showOverflowMenu();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i15, int i16, int i17) {
        boolean frame = super.setFrame(i, i15, i16, i17);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
