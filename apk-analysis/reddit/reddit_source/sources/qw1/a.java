package qw1;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f134164a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f134165b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f134166c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f134167d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f134168e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f134169f;

    /* renamed from: g, reason: collision with root package name */
    public final ImageView f134170g;

    /* renamed from: h, reason: collision with root package name */
    public final TextView f134171h;

    public a(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, TextView textView) {
        this.f134164a = linearLayout;
        this.f134165b = imageView;
        this.f134166c = imageView2;
        this.f134167d = imageView3;
        this.f134168e = imageView4;
        this.f134169f = imageView5;
        this.f134170g = imageView6;
        this.f134171h = textView;
    }

    @Override // c8.a
    public final View getRoot() {
        return this.f134164a;
    }
}
