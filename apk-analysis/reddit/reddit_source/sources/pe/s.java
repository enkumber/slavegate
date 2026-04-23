package pe;

import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131768a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f131769b;

    public /* synthetic */ s(TextInputLayout textInputLayout, int i) {
        this.f131768a = i;
        this.f131769b = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f131768a) {
            case 0:
                TextInputLayout textInputLayout = this.f131769b;
                textInputLayout.H0.performClick();
                textInputLayout.H0.jumpDrawablesToCurrentState();
                return;
            default:
                this.f131769b.f20781e.requestLayout();
                return;
        }
    }
}
