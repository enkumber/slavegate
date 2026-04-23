package androidx.appcompat.widget;

import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g2 extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1921a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1922b;

    public /* synthetic */ g2(Object obj, int i) {
        this.f1921a = i;
        this.f1922b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f1921a) {
            case 0:
                j2 j2Var = (j2) this.f1922b;
                if (j2Var.f1944b0.isShowing()) {
                    j2Var.m();
                    return;
                }
                return;
            case 1:
                ((ViewPager) this.f1922b).f();
                return;
            default:
                ((TabLayout) this.f1922b).f();
                return;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f1921a) {
            case 0:
                ((j2) this.f1922b).dismiss();
                return;
            case 1:
                ((ViewPager) this.f1922b).f();
                return;
            default:
                ((TabLayout) this.f1922b).f();
                return;
        }
    }
}
