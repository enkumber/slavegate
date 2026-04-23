package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.core.view.t0;
import com.google.android.material.datepicker.i;
import q3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f20696g = {R.attr.state_checked};

    /* renamed from: d, reason: collision with root package name */
    public boolean f20697d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20698e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20699f;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.imageButtonStyle);
        this.f20698e = true;
        this.f20699f = true;
        t0.n(this, new i(this, 3));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f20697d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.f20697d) {
            return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f20696g);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ge.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ge.a aVar = (ge.a) parcelable;
        super.onRestoreInstanceState(aVar.f132614a);
        setChecked(aVar.f92495c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ge.a, q3.b, android.os.Parcelable] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new b(super.onSaveInstanceState());
        bVar.f92495c = this.f20697d;
        return bVar;
    }

    public void setCheckable(boolean z15) {
        if (this.f20698e != z15) {
            this.f20698e = z15;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z15) {
        if (this.f20698e && this.f20697d != z15) {
            this.f20697d = z15;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z15) {
        this.f20699f = z15;
    }

    @Override // android.view.View
    public void setPressed(boolean z15) {
        if (this.f20699f) {
            super.setPressed(z15);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f20697d);
    }
}
