package qc;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.internal.auth_blockstore.zza;
import com.google.android.gms.internal.auth_blockstore.zzab;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends l {
    @Override // com.google.android.gms.common.internal.f
    public final IInterface createServiceInterface(IBinder binder) {
        IInterface zzaVar;
        Intrinsics.checkNotNullParameter(binder, "binder");
        int i = b.f133241a;
        if (binder == null) {
            zzaVar = null;
        } else {
            IInterface queryLocalInterface = binder.queryLocalInterface("com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
            if (queryLocalInterface instanceof c) {
                zzaVar = (c) queryLocalInterface;
            } else {
                zzaVar = new zza(binder, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
            }
        }
        Intrinsics.checkNotNullExpressionValue(zzaVar, "asInterface(...)");
        return zzaVar;
    }

    @Override // com.google.android.gms.common.internal.f
    public final com.google.android.gms.common.d[] getApiFeatures() {
        com.google.android.gms.common.d[] ALL_FEATURES = zzab.zzl;
        Intrinsics.checkNotNullExpressionValue(ALL_FEATURES, "ALL_FEATURES");
        return ALL_FEATURES;
    }

    @Override // com.google.android.gms.common.internal.f, com.google.android.gms.common.api.g
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService";
    }

    @Override // com.google.android.gms.common.internal.f
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED";
    }

    @Override // com.google.android.gms.common.internal.f
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.f
    public final boolean usesClientTelemetry() {
        return true;
    }
}
