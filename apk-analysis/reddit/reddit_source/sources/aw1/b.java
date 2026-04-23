package aw1;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.reddit.screens.header.SubredditHeaderView;
import com.reddit.ui.BoringStat;
import com.reddit.ui.snoovatar.builder.customcolorpicker.view.SaturationValuePickerView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12822a;

    /* renamed from: b, reason: collision with root package name */
    public final ViewGroup f12823b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12824c;

    /* renamed from: d, reason: collision with root package name */
    public final View f12825d;

    public /* synthetic */ b(ViewGroup viewGroup, Object obj, View view, int i) {
        this.f12822a = i;
        this.f12823b = viewGroup;
        this.f12824c = obj;
        this.f12825d = view;
    }

    @Override // c8.a
    public final View getRoot() {
        switch (this.f12822a) {
            case 0:
                return (LinearLayout) this.f12823b;
            case 1:
                return (BoringStat) this.f12823b;
            case 2:
                return (LinearLayout) this.f12823b;
            case 3:
                return (LinearLayout) this.f12823b;
            case 4:
                return (SubredditHeaderView) this.f12823b;
            case 5:
                return (bz1.b) this.f12823b;
            case 6:
                return (ConstraintLayout) this.f12823b;
            default:
                return (SaturationValuePickerView) this.f12823b;
        }
    }

    public b(LinearLayout linearLayout, BoringStat boringStat, BoringStat boringStat2, LinearLayout linearLayout2, BoringStat boringStat3, BoringStat boringStat4) {
        this.f12822a = 2;
        this.f12823b = linearLayout;
        this.f12824c = boringStat;
        this.f12825d = boringStat2;
    }
}
