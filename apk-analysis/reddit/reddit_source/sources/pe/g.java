package pe;

import android.graphics.drawable.Drawable;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g extends m {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f131714d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(TextInputLayout textInputLayout, int i) {
        super(textInputLayout);
        this.f131714d = i;
    }

    @Override // pe.m
    public final void a() {
        switch (this.f131714d) {
            case 0:
                TextInputLayout textInputLayout = this.f131732a;
                textInputLayout.setEndIconOnClickListener(null);
                textInputLayout.setEndIconOnLongClickListener(null);
                return;
            default:
                TextInputLayout textInputLayout2 = this.f131732a;
                textInputLayout2.setEndIconOnClickListener(null);
                textInputLayout2.setEndIconDrawable((Drawable) null);
                textInputLayout2.setEndIconContentDescription((CharSequence) null);
                return;
        }
    }
}
