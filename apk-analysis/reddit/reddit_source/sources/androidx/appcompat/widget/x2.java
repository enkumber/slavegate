package androidx.appcompat.widget;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x2 extends w3.e {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f2087a;

    public x2(SwitchCompat switchCompat) {
        this.f2087a = new WeakReference(switchCompat);
    }

    @Override // w3.e
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.f2087a.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }

    @Override // w3.e
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.f2087a.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }
}
