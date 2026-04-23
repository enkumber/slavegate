package com.reddit.ui.sheet;

import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomSheetLayout f81016a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f81017b;

    public h(BottomSheetLayout bottomSheetLayout, float f4) {
        this.f81016a = bottomSheetLayout;
        this.f81017b = f4;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i15, int i16, int i17, int i18, int i19, int i23, int i25) {
        view.removeOnLayoutChangeListener(this);
        BottomSheetLayout bottomSheetLayout = this.f81016a;
        bottomSheetLayout.setTranslationY((1.0f - this.f81017b) * (bottomSheetLayout.maxContentSize + bottomSheetLayout.getPaddingBottom()));
    }
}
