package androidx.activity;

import android.window.OnBackInvokedCallback;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1573a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f1574b;

    public /* synthetic */ v(Function0 function0, int i) {
        this.f1573a = i;
        this.f1574b = function0;
    }

    public final void onBackInvoked() {
        switch (this.f1573a) {
            case 0:
                this.f1574b.invoke();
                return;
            default:
                Function0 function0 = this.f1574b;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
        }
    }
}
