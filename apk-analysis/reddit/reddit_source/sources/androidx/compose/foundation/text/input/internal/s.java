package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4511a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4512b;

    public /* synthetic */ s(Object obj, int i) {
        this.f4511a = i;
        this.f4512b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f4511a;
        Object obj = this.f4512b;
        switch (i) {
            case 0:
                return ((t) obj).a();
            case 1:
                Object systemService = ((f0) obj).f4371a.getContext().getSystemService("input_method");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            default:
                return new BaseInputConnection(((m0) obj).f4439a, false);
        }
    }
}
