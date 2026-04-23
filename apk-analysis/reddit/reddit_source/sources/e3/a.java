package e3;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f84531a;

    public a() {
        Intrinsics.checkNotNullParameter("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "requestType");
        Bundle bundle = new Bundle();
        this.f84531a = bundle;
        if (!Intrinsics.areEqual("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE") && !Intrinsics.areEqual("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            throw new IllegalArgumentException("The request type androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE is not supported.");
        }
        if (Intrinsics.areEqual("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST", true);
        }
    }
}
