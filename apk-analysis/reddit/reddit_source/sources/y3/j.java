package y3;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements TransformationMethod {

    /* renamed from: a, reason: collision with root package name */
    public final TransformationMethod f149929a;

    public j(TransformationMethod transformationMethod) {
        this.f149929a = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f149929a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence != null && w3.g.a().c() == 1) {
            w3.g a15 = w3.g.a();
            a15.getClass();
            return a15.g(charSequence, 0, charSequence.length(), 0);
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z15, int i, Rect rect) {
        TransformationMethod transformationMethod = this.f149929a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z15, i, rect);
        }
    }
}
