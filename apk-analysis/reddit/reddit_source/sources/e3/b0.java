package e3;

import android.os.Bundle;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b0 extends r {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(Bundle requestData, Bundle candidateQueryData, boolean z15, Set allowedProviders, int i) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", requestData, candidateQueryData, true, z15, allowedProviders, i);
        Intrinsics.checkNotNullParameter(requestData, "requestData");
        Intrinsics.checkNotNullParameter("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", "type");
        Intrinsics.checkNotNullParameter(candidateQueryData, "candidateQueryData");
        Intrinsics.checkNotNullParameter(allowedProviders, "allowedProviders");
        if (i != 100) {
        } else {
            throw new IllegalArgumentException("Custom types should not have passkey level priority.");
        }
    }
}
