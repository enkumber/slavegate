package f8;

import androidx.webkit.PrefetchException;
import androidx.webkit.PrefetchNetworkException;
import org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements PrefetchOperationCallbackBoundaryInterface {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e8.a f86293a;

    public e(e8.a aVar) {
        this.f86293a = aVar;
    }

    @Override // org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface
    public final void onFailure(int i, String str, int i15) {
        e8.a aVar = this.f86293a;
        if (i == 1) {
            aVar.f(new PrefetchNetworkException(str, i15));
        } else {
            aVar.f(new PrefetchException(str));
        }
    }

    @Override // org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface
    public final void onSuccess() {
        this.f86293a.d();
    }
}
