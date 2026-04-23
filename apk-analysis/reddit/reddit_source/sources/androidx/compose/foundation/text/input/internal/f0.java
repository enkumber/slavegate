package androidx.compose.foundation.text.input.internal;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.LazyThreadSafetyMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final View f4371a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4372b = kotlin.a.a(LazyThreadSafetyMode.NONE, new s(this, 1));

    public f0(View view) {
        this.f4371a = view;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zl3.i, java.lang.Object] */
    public final InputMethodManager a() {
        return (InputMethodManager) this.f4372b.getValue();
    }
}
