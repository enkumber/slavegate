package x33;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f148207a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f148208b;

    /* renamed from: c, reason: collision with root package name */
    public final FrameLayout f148209c;

    /* renamed from: d, reason: collision with root package name */
    public final ProgressBar f148210d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f148211e;

    public a(ConstraintLayout constraintLayout, ImageView imageView, FrameLayout frameLayout, ProgressBar progressBar, TextView textView) {
        this.f148207a = constraintLayout;
        this.f148208b = imageView;
        this.f148209c = frameLayout;
        this.f148210d = progressBar;
        this.f148211e = textView;
    }

    @Override // c8.a
    public final View getRoot() {
        return this.f148207a;
    }
}
