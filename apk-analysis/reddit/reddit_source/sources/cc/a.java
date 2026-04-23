package cc;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.engage.zzb;
import com.google.android.gms.internal.engage.zzc;
import com.google.android.gms.internal.engage.zzo;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends zzb {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18554a;

    /* renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f18555b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f18556c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, TaskCompletionSource taskCompletionSource, int i) {
        super("com.google.android.engage.protocol.IAppEngageServicePublishStatusCallback");
        this.f18554a = i;
        switch (i) {
            case 1:
                this.f18556c = cVar;
                super("com.google.android.engage.protocol.IAppEngageServiceAvailableCallback");
                this.f18555b = taskCompletionSource;
                return;
            case 2:
                this.f18556c = cVar;
                super("com.google.android.engage.protocol.IAppEngageServiceDeleteClustersCallback");
                this.f18555b = taskCompletionSource;
                return;
            case 3:
                this.f18556c = cVar;
                super("com.google.android.engage.protocol.IAppEngageServicePublishClustersCallback");
                this.f18555b = taskCompletionSource;
                return;
            default:
                this.f18556c = cVar;
                this.f18555b = taskCompletionSource;
                return;
        }
    }

    @Override // com.google.android.gms.internal.engage.zzb
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i15) {
        switch (this.f18554a) {
            case 0:
                if (i == 1) {
                    Bundle bundle = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
                    zzc.zzb(parcel);
                    zzo zzoVar = this.f18556c.f18564e;
                    TaskCompletionSource taskCompletionSource = this.f18555b;
                    if (zzoVar != null) {
                        zzoVar.zzu(taskCompletionSource);
                    }
                    taskCompletionSource.trySetResult(bundle);
                    return true;
                }
                return false;
            case 1:
                if (i == 1) {
                    Bundle bundle2 = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
                    zzc.zzb(parcel);
                    zzo zzoVar2 = this.f18556c.f18564e;
                    TaskCompletionSource taskCompletionSource2 = this.f18555b;
                    if (zzoVar2 != null) {
                        zzoVar2.zzu(taskCompletionSource2);
                    }
                    taskCompletionSource2.trySetResult(bundle2);
                    return true;
                }
                return false;
            case 2:
                if (i == 1) {
                    Bundle bundle3 = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
                    zzc.zzb(parcel);
                    zzo zzoVar3 = this.f18556c.f18564e;
                    TaskCompletionSource taskCompletionSource3 = this.f18555b;
                    if (zzoVar3 != null) {
                        zzoVar3.zzu(taskCompletionSource3);
                    }
                    taskCompletionSource3.trySetResult(bundle3);
                    return true;
                }
                return false;
            default:
                if (i == 1) {
                    Bundle bundle4 = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
                    zzc.zzb(parcel);
                    zzo zzoVar4 = this.f18556c.f18564e;
                    TaskCompletionSource taskCompletionSource4 = this.f18555b;
                    if (zzoVar4 != null) {
                        zzoVar4.zzu(taskCompletionSource4);
                    }
                    taskCompletionSource4.trySetResult(bundle4);
                    return true;
                }
                return false;
        }
    }
}
