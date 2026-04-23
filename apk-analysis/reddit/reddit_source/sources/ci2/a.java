package ci2;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.reddit.auth.login.ui.onetap.EmailDigestCheckboxWidget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18913a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f18914b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f18915c;

    /* renamed from: d, reason: collision with root package name */
    public final View f18916d;

    /* renamed from: e, reason: collision with root package name */
    public final View f18917e;

    /* renamed from: f, reason: collision with root package name */
    public final View f18918f;

    /* renamed from: g, reason: collision with root package name */
    public final View f18919g;

    /* renamed from: h, reason: collision with root package name */
    public final View f18920h;

    public /* synthetic */ a(ViewGroup viewGroup, ImageView imageView, View view, View view2, View view3, View view4, View view5, int i) {
        this.f18913a = i;
        this.f18915c = viewGroup;
        this.f18914b = imageView;
        this.f18916d = view;
        this.f18917e = view2;
        this.f18918f = view3;
        this.f18919g = view4;
        this.f18920h = view5;
    }

    @Override // c8.a
    public final View getRoot() {
        switch (this.f18913a) {
            case 0:
                return (LinearLayout) this.f18915c;
            default:
                return (EmailDigestCheckboxWidget) this.f18915c;
        }
    }
}
