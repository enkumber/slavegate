package e3;

import android.credentials.PrepareGetCredentialResponse;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final PrepareGetCredentialResponse.PendingGetCredentialHandle f84544a;

    public g0(PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle) {
        this.f84544a = pendingGetCredentialHandle;
        if (Build.VERSION.SDK_INT >= 34) {
            Intrinsics.checkNotNull(pendingGetCredentialHandle);
        }
    }
}
