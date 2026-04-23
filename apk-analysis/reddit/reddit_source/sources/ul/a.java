package ul;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.RedditComposeView;
import ol.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f143567a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final View f143568b;

    public a(ImageView imageView) {
        this.f143568b = imageView;
    }

    public static a a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.item_gif, viewGroup, false);
        if (inflate != null) {
            return new a((ImageView) inflate);
        }
        throw new NullPointerException("rootView");
    }

    @Override // c8.a
    public final View getRoot() {
        switch (this.f143567a) {
            case 0:
                return (d) this.f143568b;
            default:
                return (ImageView) this.f143568b;
        }
    }

    public a(d dVar, RedditComposeView redditComposeView) {
        this.f143568b = dVar;
    }
}
