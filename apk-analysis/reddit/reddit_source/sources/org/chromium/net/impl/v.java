package org.chromium.net.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import org.chromium.net.telemetry.OptionalBoolean;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f128184b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static Context f128185c;

    /* renamed from: d, reason: collision with root package name */
    public static Bundle f128186d;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f128187a;

    public static Bundle a(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (f128184b) {
            if (applicationContext != f128185c) {
                pr3.a.n("CronetManifest#getMetaData fetching info");
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } catch (Throwable th5) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle2 = serviceInfo.metaData) == null) {
                    bundle2 = new Bundle();
                }
                f128186d = bundle2;
                f128185c = applicationContext;
                Trace.endSection();
            }
            bundle = f128186d;
        }
        return bundle;
    }

    public final void b(r rVar) {
        long j3;
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        switch (this.f128187a) {
            case 0:
                return;
            default:
                pr3.a.n("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo");
                try {
                    long j15 = rVar.f128159a;
                    int i19 = tr3.a.f142218b[rVar.f128160b.ordinal()];
                    int i23 = 1;
                    if (i19 != 1) {
                        if (i19 != 2) {
                            j3 = j15;
                            i = 0;
                            i15 = 0;
                        } else {
                            j3 = j15;
                            i = 0;
                            i15 = 2;
                        }
                    } else {
                        j3 = j15;
                        i = 0;
                        i15 = 1;
                    }
                    int i25 = rVar.f128161c;
                    int i26 = tr3.a.f142220d[rVar.f128162d.ordinal()];
                    if (i26 != 1) {
                        if (i26 != 2) {
                            i23 = 3;
                            if (i26 != 3) {
                                i23 = 4;
                                if (i26 != 4) {
                                    i23 = i;
                                }
                            }
                        } else {
                            i23 = 2;
                        }
                    }
                    int value = OptionalBoolean.fromBoolean(rVar.f128163e).getValue();
                    o5.g gVar = rVar.f128164f;
                    long j16 = j3;
                    int i27 = gVar.f126947b;
                    int i28 = gVar.f126948c;
                    int i29 = gVar.f126949d;
                    int i35 = gVar.f126950e;
                    o5.g gVar2 = rVar.f128165g;
                    int i36 = -1;
                    if (gVar2 == null) {
                        i16 = -1;
                    } else {
                        i16 = gVar2.f126947b;
                    }
                    if (gVar2 == null) {
                        i17 = -1;
                    } else {
                        i17 = gVar2.f126948c;
                    }
                    if (gVar2 == null) {
                        i18 = -1;
                    } else {
                        i18 = gVar2.f126949d;
                    }
                    if (gVar2 != null) {
                        i36 = gVar2.f126950e;
                    }
                    tr3.b.a(j16, i15, i25, i23, value, i27, i28, i29, i35, i16, i17, i18, i36, rVar.f128166h);
                    Trace.endSection();
                    return;
                } finally {
                }
        }
    }

    private final void c(r rVar) {
    }
}
