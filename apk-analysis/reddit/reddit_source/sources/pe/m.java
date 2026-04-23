package pe;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f131732a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f131733b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f131734c;

    public m(TextInputLayout textInputLayout) {
        this.f131732a = textInputLayout;
        this.f131733b = textInputLayout.getContext();
        this.f131734c = textInputLayout.getEndIconView();
    }

    public abstract void a();

    public boolean b(int i) {
        return true;
    }

    public void c(boolean z15) {
    }
}
