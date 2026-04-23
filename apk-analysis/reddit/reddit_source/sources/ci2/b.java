package ci2;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.reddit.ui.snoovatar.builder.customcolorpicker.view.HueSliderView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18921a;

    /* renamed from: b, reason: collision with root package name */
    public final ViewGroup f18922b;

    /* renamed from: c, reason: collision with root package name */
    public final View f18923c;

    public /* synthetic */ b(int i, View view, ViewGroup viewGroup) {
        this.f18921a = i;
        this.f18922b = viewGroup;
        this.f18923c = view;
    }

    @Override // c8.a
    public final View getRoot() {
        switch (this.f18921a) {
            case 0:
                return (LinearLayout) this.f18922b;
            case 1:
                return (LinearLayout) this.f18922b;
            default:
                return (HueSliderView) this.f18922b;
        }
    }
}
