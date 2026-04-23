package androidx.work.impl.utils;

import android.net.NetworkRequest;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g {
    public static int[] a(NetworkRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        int[] capabilities = request.getCapabilities();
        Intrinsics.checkNotNullExpressionValue(capabilities, "request.capabilities");
        return capabilities;
    }

    public static int[] b(NetworkRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        int[] transportTypes = request.getTransportTypes();
        Intrinsics.checkNotNullExpressionValue(transportTypes, "request.transportTypes");
        return transportTypes;
    }
}
