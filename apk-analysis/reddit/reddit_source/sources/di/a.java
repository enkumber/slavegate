package di;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.reddit.ui.FancyStat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final FancyStat f83484a;

    /* renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f83485b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatTextView f83486c;

    /* renamed from: d, reason: collision with root package name */
    public final AppCompatTextView f83487d;

    public a(FancyStat fancyStat, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        this.f83484a = fancyStat;
        this.f83485b = appCompatImageView;
        this.f83486c = appCompatTextView;
        this.f83487d = appCompatTextView2;
    }

    @Override // c8.a
    public final View getRoot() {
        return this.f83484a;
    }
}
