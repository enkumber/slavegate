package f7;

import android.content.res.TypedArray;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends FrameLayout.LayoutParams implements c {

    /* renamed from: a, reason: collision with root package name */
    public b f86239a;

    @Override // android.view.ViewGroup.LayoutParams
    public final void setBaseAttributes(TypedArray typedArray, int i, int i15) {
        ((ViewGroup.LayoutParams) this).width = typedArray.getLayoutDimension(i, 0);
        ((ViewGroup.LayoutParams) this).height = typedArray.getLayoutDimension(i15, 0);
    }
}
