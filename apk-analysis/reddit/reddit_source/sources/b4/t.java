package b4;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends AnimationSet implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f13396a;

    /* renamed from: b, reason: collision with root package name */
    public final View f13397b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13398c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f13399d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13400e;

    public t(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f13400e = true;
        this.f13396a = viewGroup;
        this.f13397b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j3, Transformation transformation) {
        this.f13400e = true;
        if (this.f13398c) {
            return !this.f13399d;
        }
        if (!super.getTransformation(j3, transformation)) {
            this.f13398c = true;
            androidx.core.view.w.a(this.f13396a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z15 = this.f13398c;
        ViewGroup viewGroup = this.f13396a;
        if (!z15 && this.f13400e) {
            this.f13400e = false;
            viewGroup.post(this);
        } else {
            viewGroup.endViewTransition(this.f13397b);
            this.f13399d = true;
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j3, Transformation transformation, float f4) {
        this.f13400e = true;
        if (this.f13398c) {
            return !this.f13399d;
        }
        if (!super.getTransformation(j3, transformation, f4)) {
            this.f13398c = true;
            androidx.core.view.w.a(this.f13396a, this);
        }
        return true;
    }
}
