package tc;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.google.android.gms.common.api.internal.g;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zad;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends l {

    /* renamed from: a, reason: collision with root package name */
    public final x f141487a;

    public d(Context context, Looper looper, i iVar, x xVar, g gVar, q qVar) {
        super(context, looper, SubsamplingScaleImageView.ORIENTATION_270, iVar, gVar, qVar);
        this.f141487a = xVar;
    }

    @Override // com.google.android.gms.common.internal.f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof a) {
            return (a) queryLocalInterface;
        }
        return new zaa(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // com.google.android.gms.common.internal.f
    public final com.google.android.gms.common.d[] getApiFeatures() {
        return zad.zab;
    }

    @Override // com.google.android.gms.common.internal.f
    public final Bundle getGetServiceRequestExtraArgs() {
        x xVar = this.f141487a;
        xVar.getClass();
        Bundle bundle = new Bundle();
        String str = xVar.f20380a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.f, com.google.android.gms.common.api.g
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.f
    public final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.f
    public final boolean getUseDynamicLookup() {
        return true;
    }
}
