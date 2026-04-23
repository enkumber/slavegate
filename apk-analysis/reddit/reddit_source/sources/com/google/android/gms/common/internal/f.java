package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.AttributionSource;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;

    @NonNull
    public static final String DEFAULT_ACCOUNT = "<<default account>>";

    @NonNull
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private volatile ad.a zzB;
    w0 zza;
    final Handler zzb;

    @NonNull
    protected d zzc;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private final Context zzl;
    private final Looper zzm;
    private final m zzn;
    private final com.google.android.gms.common.f zzo;
    private q zzr;
    private IInterface zzs;
    private o0 zzu;
    private final b zzw;
    private final c zzx;
    private final int zzy;
    private final String zzz;
    private static final com.google.android.gms.common.d[] zze = new com.google.android.gms.common.d[0];

    @NonNull
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};
    private volatile String zzk = null;
    private final Object zzp = new Object();
    private final Object zzq = new Object();
    private final ArrayList zzt = new ArrayList();
    private int zzv = 1;
    private com.google.android.gms.common.b zzC = null;
    private boolean zzD = false;
    private volatile r0 zzE = null;

    @NonNull
    protected AtomicInteger zzd = new AtomicInteger(0);

    public f(Context context, Looper looper, v0 v0Var, com.google.android.gms.common.f fVar, int i, b bVar, c cVar, String str) {
        k0.i(context, "Context must not be null");
        this.zzl = context;
        k0.i(looper, "Looper must not be null");
        this.zzm = looper;
        k0.i(v0Var, "Supervisor must not be null");
        this.zzn = v0Var;
        k0.i(fVar, "API availability must not be null");
        this.zzo = fVar;
        this.zzb = new m0(this, looper);
        this.zzy = i;
        this.zzw = bVar;
        this.zzx = cVar;
        this.zzz = str;
    }

    public final void a(int i, IInterface iInterface) {
        boolean z15;
        boolean z16;
        boolean z17;
        w0 w0Var;
        w0 w0Var2;
        if (i != 4) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (iInterface == null) {
            z16 = false;
        } else {
            z16 = true;
        }
        if (z15 == z16) {
            z17 = true;
        } else {
            z17 = false;
        }
        k0.b(z17);
        synchronized (this.zzp) {
            try {
                this.zzv = i;
                this.zzs = iInterface;
                Bundle bundle = null;
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i == 4) {
                            k0.h(iInterface);
                            onConnectedLocked(iInterface);
                        }
                    } else {
                        o0 o0Var = this.zzu;
                        if (o0Var != null && (w0Var2 = this.zza) != null) {
                            new StringBuilder(String.valueOf(w0Var2.f20376a).length() + 70 + String.valueOf(w0Var2.f20377b).length());
                            m mVar = this.zzn;
                            String str = this.zza.f20376a;
                            k0.h(str);
                            String str2 = this.zza.f20377b;
                            zza();
                            mVar.d(str, str2, o0Var, this.zza.f20378c);
                            this.zzd.incrementAndGet();
                        }
                        o0 o0Var2 = new o0(this, this.zzd.get());
                        this.zzu = o0Var2;
                        if (this.zzv == 3 && getLocalStartServiceAction() != null) {
                            w0Var = new w0(getContext().getPackageName(), getLocalStartServiceAction(), false);
                        } else {
                            w0Var = new w0(getStartServicePackage(), getStartServiceAction(), getUseDynamicLookup());
                        }
                        this.zza = w0Var;
                        if (w0Var.f20378c && getMinApkVersion() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.f20376a)));
                        }
                        m mVar2 = this.zzn;
                        String str3 = this.zza.f20376a;
                        k0.h(str3);
                        com.google.android.gms.common.b c3 = mVar2.c(new s0(str3, this.zza.f20377b, this.zza.f20378c), o0Var2, zza(), getBindServiceExecutor());
                        if (!c3.x()) {
                            w0 w0Var3 = this.zza;
                            new StringBuilder(String.valueOf(w0Var3.f20376a).length() + 34 + String.valueOf(w0Var3.f20377b).length());
                            int i15 = c3.f20249b;
                            if (i15 == -1) {
                                i15 = 16;
                            }
                            if (c3.f20250c != null) {
                                bundle = new Bundle();
                                bundle.putParcelable(KEY_PENDING_INTENT, c3.f20250c);
                            }
                            zzb(i15, bundle, this.zzd.get());
                        }
                    }
                } else {
                    o0 o0Var3 = this.zzu;
                    if (o0Var3 != null) {
                        m mVar3 = this.zzn;
                        String str4 = this.zza.f20376a;
                        k0.h(str4);
                        String str5 = this.zza.f20377b;
                        zza();
                        mVar3.d(str4, str5, o0Var3, this.zza.f20378c);
                        this.zzu = null;
                    }
                }
            } finally {
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int d15 = this.zzo.d(this.zzl, getMinApkVersion());
        if (d15 != 0) {
            a(1, null);
            triggerNotAvailable(new t(this), d15, null);
        } else {
            connect(new t(this));
        }
    }

    public final void checkConnected() {
        if (isConnected()) {
        } else {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void connect(@NonNull d dVar) {
        k0.i(dVar, "Connection progress callbacks cannot be null.");
        this.zzc = dVar;
        a(2, null);
    }

    public abstract IInterface createServiceInterface(IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        ArrayList arrayList = this.zzt;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    f0 f0Var = (f0) arrayList.get(i);
                    synchronized (f0Var) {
                        f0Var.f20279a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th5) {
                throw th5;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        a(1, null);
    }

    public void dump(@NonNull String str, @NonNull FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @NonNull String[] strArr) {
        int i;
        IInterface iInterface;
        q qVar;
        long j3;
        synchronized (this.zzp) {
            i = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            qVar = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            printWriter.print("UNKNOWN");
                        } else {
                            printWriter.print("DISCONNECTING");
                        }
                    } else {
                        printWriter.print("CONNECTED");
                    }
                } else {
                    printWriter.print("LOCAL_CONNECTING");
                }
            } else {
                printWriter.print("REMOTE_CONNECTING");
            }
        } else {
            printWriter.print("DISCONNECTED");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (qVar == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(qVar.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j15 = this.zzh;
            String format = simpleDateFormat.format(new Date(j15));
            j3 = 0;
            StringBuilder sb2 = new StringBuilder(String.valueOf(j15).length() + 1 + String.valueOf(format).length());
            sb2.append(j15);
            sb2.append(" ");
            sb2.append(format);
            append.println(sb2.toString());
        } else {
            j3 = 0;
        }
        if (this.zzg > j3) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i15 = this.zzf;
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        printWriter.append((CharSequence) String.valueOf(i15));
                    } else {
                        printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
                    }
                } else {
                    printWriter.append("CAUSE_NETWORK_LOST");
                }
            } else {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j16 = this.zzg;
            String format2 = simpleDateFormat.format(new Date(j16));
            StringBuilder sb3 = new StringBuilder(String.valueOf(j16).length() + 1 + String.valueOf(format2).length());
            sb3.append(j16);
            sb3.append(" ");
            sb3.append(format2);
            append2.println(sb3.toString());
        }
        if (this.zzj > j3) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) jd.x.a(this.zzi));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j17 = this.zzj;
            String format3 = simpleDateFormat.format(new Date(j17));
            StringBuilder sb5 = new StringBuilder(String.valueOf(j17).length() + 1 + String.valueOf(format3).length());
            sb5.append(j17);
            sb5.append(" ");
            sb5.append(format3);
            append3.println(sb5.toString());
        }
    }

    public boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    @NonNull
    public com.google.android.gms.common.d[] getApiFeatures() {
        return zze;
    }

    public ad.a getAttributionSourceWrapper() {
        return this.zzB;
    }

    public final com.google.android.gms.common.d[] getAvailableFeatures() {
        r0 r0Var = this.zzE;
        if (r0Var == null) {
            return null;
        }
        return r0Var.f20338b;
    }

    public Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    @NonNull
    public final Context getContext() {
        return this.zzl;
    }

    @NonNull
    public String getEndpointPackageName() {
        w0 w0Var;
        if (isConnected() && (w0Var = this.zza) != null) {
            return w0Var.f20377b;
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    @NonNull
    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    public String getLocalStartServiceAction() {
        return null;
    }

    @NonNull
    public final Looper getLooper() {
        return this.zzm;
    }

    public abstract int getMinApkVersion();

    public void getRemoteService(n nVar, @NonNull Set<Scope> set) {
        String attributionTag;
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        if (Build.VERSION.SDK_INT < 31) {
            attributionTag = this.zzA;
        } else if (this.zzB == null) {
            attributionTag = this.zzA;
        } else {
            AttributionSource attributionSource = this.zzB.f1079a;
            if (attributionSource == null) {
                attributionTag = this.zzA;
            } else if (attributionSource.getAttributionTag() == null) {
                attributionTag = this.zzA;
            } else {
                attributionTag = attributionSource.getAttributionTag();
            }
        }
        String str = attributionTag;
        int i = this.zzy;
        int i15 = com.google.android.gms.common.f.f20260a;
        Scope[] scopeArr = k.R;
        Bundle bundle = new Bundle();
        com.google.android.gms.common.d[] dVarArr = k.S;
        k kVar = new k(6, i, i15, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        kVar.f20308d = this.zzl.getPackageName();
        kVar.f20311g = getServiceRequestExtraArgs;
        if (set != null) {
            kVar.f20310f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            kVar.i = account;
            if (nVar != null) {
                kVar.f20309e = nVar.asBinder();
            }
        } else if (requiresAccount()) {
            kVar.i = getAccount();
        }
        kVar.f20312r = zze;
        kVar.f20313v = getApiFeatures();
        if (usesClientTelemetry()) {
            kVar.f20316y = true;
        }
        try {
            try {
                synchronized (this.zzq) {
                    try {
                        q qVar = this.zzr;
                        if (qVar != null) {
                            ((g0) qVar).a(new n0(this, this.zzd.get()), kVar);
                        }
                    } finally {
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                onPostInitHandler(8, null, null, this.zzd.get());
            }
        } catch (DeadObjectException unused2) {
            triggerConnectionSuspended(3);
        } catch (SecurityException e9) {
            throw e9;
        }
    }

    public Set getScopes() {
        return Collections.EMPTY_SET;
    }

    @NonNull
    public final IInterface getService() {
        IInterface iInterface;
        synchronized (this.zzp) {
            try {
                if (this.zzv != 5) {
                    checkConnected();
                    IInterface iInterface2 = this.zzs;
                    k0.i(iInterface2, "Client is connected but service is null");
                    iInterface = iInterface2;
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return iInterface;
    }

    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                q qVar = this.zzr;
                if (qVar == null) {
                    return null;
                }
                return qVar.asBinder();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public abstract String getServiceDescriptor();

    @NonNull
    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public abstract String getStartServiceAction();

    @NonNull
    public String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public j getTelemetryConfiguration() {
        r0 r0Var = this.zzE;
        if (r0Var == null) {
            return null;
        }
        return r0Var.f20340d;
    }

    public boolean getUseDynamicLookup() {
        if (getMinApkVersion() >= 211700000) {
            return true;
        }
        return false;
    }

    public boolean hasConnectionInfo() {
        if (this.zzE != null) {
            return true;
        }
        return false;
    }

    public boolean isConnected() {
        boolean z15;
        synchronized (this.zzp) {
            if (this.zzv == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    public boolean isConnecting() {
        boolean z15;
        synchronized (this.zzp) {
            int i = this.zzv;
            z15 = true;
            if (i != 2 && i != 3) {
                z15 = false;
            }
        }
        return z15;
    }

    public void onConnectedLocked(@NonNull IInterface iInterface) {
        this.zzh = System.currentTimeMillis();
    }

    public void onConnectionFailed(@NonNull com.google.android.gms.common.b bVar) {
        this.zzi = bVar.f20249b;
        this.zzj = System.currentTimeMillis();
    }

    public void onConnectionSuspended(int i) {
        this.zzf = i;
        this.zzg = System.currentTimeMillis();
    }

    public void onPostInitHandler(int i, IBinder iBinder, Bundle bundle, int i15) {
        p0 p0Var = new p0(this, i, iBinder, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(1, i15, -1, p0Var));
    }

    public void onUserSignOut(@NonNull e eVar) {
        c9.b bVar = (c9.b) eVar;
        bVar.getClass();
        ((com.google.android.gms.common.api.internal.d0) bVar.f18478b).f20148y.B.post(new androidx.compose.ui.platform.p(bVar, 9));
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionSourceWrapper(@NonNull ad.a aVar) {
        this.zzB = aVar;
    }

    public void setAttributionTag(@NonNull String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i) {
        int i15 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(6, i15, i));
    }

    public void triggerNotAvailable(@NonNull d dVar, int i, PendingIntent pendingIntent) {
        k0.i(dVar, "Connection progress callbacks cannot be null.");
        this.zzc = dVar;
        int i15 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(3, i15, i, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    @NonNull
    public final String zza() {
        String str = this.zzz;
        if (str == null) {
            return this.zzl.getClass().getName();
        }
        return str;
    }

    public final void zzb(int i, Bundle bundle, int i15) {
        q0 q0Var = new q0(this, i, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(7, i15, -1, q0Var));
    }

    public final void zzc(r0 r0Var) {
        u uVar;
        this.zzE = r0Var;
        if (usesClientTelemetry()) {
            j jVar = r0Var.f20340d;
            t e9 = t.e();
            if (jVar == null) {
                uVar = null;
            } else {
                uVar = jVar.f20299a;
            }
            synchronized (e9) {
                if (uVar == null) {
                    e9.f20354a = t.f20353c;
                    return;
                }
                u uVar2 = (u) e9.f20354a;
                if (uVar2 != null && uVar2.f20362a >= uVar.f20362a) {
                    return;
                }
                e9.f20354a = uVar;
            }
        }
    }

    public final /* synthetic */ void zzd(int i, IInterface iInterface) {
        a(i, null);
    }

    public final /* synthetic */ boolean zze(int i, int i15, IInterface iInterface) {
        synchronized (this.zzp) {
            try {
                if (this.zzv != i) {
                    return false;
                }
                a(i15, iInterface);
                return true;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final /* synthetic */ void zzf(int i) {
        int i15;
        int i16;
        synchronized (this.zzp) {
            i15 = this.zzv;
        }
        if (i15 == 3) {
            this.zzD = true;
            i16 = 5;
        } else {
            i16 = 4;
        }
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(i16, this.zzd.get(), 16));
    }

    public final /* synthetic */ boolean zzg() {
        if (this.zzD || TextUtils.isEmpty(getServiceDescriptor()) || TextUtils.isEmpty(getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final /* synthetic */ Object zzh() {
        return this.zzq;
    }

    public final /* synthetic */ void zzi(q qVar) {
        this.zzr = qVar;
    }

    public final /* synthetic */ ArrayList zzj() {
        return this.zzt;
    }

    public final /* synthetic */ b zzk() {
        return this.zzw;
    }

    public final /* synthetic */ c zzl() {
        return this.zzx;
    }

    public final /* synthetic */ com.google.android.gms.common.b zzm() {
        return this.zzC;
    }

    public final /* synthetic */ void zzn(com.google.android.gms.common.b bVar) {
        this.zzC = bVar;
    }

    public final /* synthetic */ boolean zzo() {
        return this.zzD;
    }

    public void disconnect(@NonNull String str) {
        this.zzk = str;
        disconnect();
    }
}
