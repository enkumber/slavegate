package oe;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements d8.e {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f127460a;

    /* renamed from: b, reason: collision with root package name */
    public int f127461b;

    /* renamed from: c, reason: collision with root package name */
    public int f127462c;

    public h(TabLayout tabLayout) {
        this.f127460a = new WeakReference(tabLayout);
    }

    @Override // d8.e
    public final void a(int i, float f4) {
        boolean z15;
        TabLayout tabLayout = (TabLayout) this.f127460a.get();
        if (tabLayout != null) {
            int i15 = this.f127462c;
            boolean z16 = false;
            if (i15 == 2 && this.f127461b != 1) {
                z15 = false;
            } else {
                z15 = true;
            }
            if (i15 != 2 || this.f127461b != 0) {
                z16 = true;
            }
            tabLayout.i(i, f4, z15, z16);
        }
    }

    @Override // d8.e
    public final void b(int i) {
        this.f127461b = this.f127462c;
        this.f127462c = i;
    }

    @Override // d8.e
    public final void c(int i) {
        boolean z15;
        TabLayout tabLayout = (TabLayout) this.f127460a.get();
        if (tabLayout != null && tabLayout.getSelectedTabPosition() != i && i < tabLayout.getTabCount()) {
            int i15 = this.f127462c;
            if (i15 != 0 && (i15 != 2 || this.f127461b != 0)) {
                z15 = false;
            } else {
                z15 = true;
            }
            tabLayout.g(tabLayout.e(i), z15);
        }
    }
}
