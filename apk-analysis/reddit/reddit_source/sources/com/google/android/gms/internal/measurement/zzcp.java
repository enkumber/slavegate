package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import bd.a;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcp extends zzbl implements zzcr {
    public zzcp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void beginAdUnitExposure(String str, long j3) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeLong(j3);
        zzc(23, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzbn.zzc(zza, bundle);
        zzc(9, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void clearMeasurementEnabled(long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void endAdUnitExposure(String str, long j3) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeLong(j3);
        zzc(24, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void generateEventId(zzcu zzcuVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcuVar);
        zzc(22, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getAppInstanceId(zzcu zzcuVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcuVar);
        zzc(20, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getCachedAppInstanceId(zzcu zzcuVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcuVar);
        zzc(19, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getConditionalUserProperties(String str, String str2, zzcu zzcuVar) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzbn.zzd(zza, zzcuVar);
        zzc(10, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getCurrentScreenClass(zzcu zzcuVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcuVar);
        zzc(17, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getCurrentScreenName(zzcu zzcuVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcuVar);
        zzc(16, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getGmpAppId(zzcu zzcuVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcuVar);
        zzc(21, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getMaxUserProperties(String str, zzcu zzcuVar) {
        Parcel zza = zza();
        zza.writeString(str);
        zzbn.zzd(zza, zzcuVar);
        zzc(6, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getSessionId(zzcu zzcuVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcuVar);
        zzc(46, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getTestFlag(zzcu zzcuVar, int i) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcuVar);
        zza.writeInt(i);
        zzc(38, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getUserProperties(String str, String str2, boolean z15, zzcu zzcuVar) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        int i = zzbn.zza;
        zza.writeInt(z15 ? 1 : 0);
        zzbn.zzd(zza, zzcuVar);
        zzc(5, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void initForTests(Map map) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void initialize(a aVar, zzdd zzddVar, long j3) {
        Parcel zza = zza();
        zzbn.zzd(zza, aVar);
        zzbn.zzc(zza, zzddVar);
        zza.writeLong(j3);
        zzc(1, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void isDataCollectionEnabled(zzcu zzcuVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void logEvent(String str, String str2, Bundle bundle, boolean z15, boolean z16, long j3) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzbn.zzc(zza, bundle);
        zza.writeInt(z15 ? 1 : 0);
        zza.writeInt(z16 ? 1 : 0);
        zza.writeLong(j3);
        zzc(2, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void logEventAndBundle(String str, String str2, Bundle bundle, zzcu zzcuVar, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void logHealthData(int i, String str, a aVar, a aVar2, a aVar3) {
        Parcel zza = zza();
        zza.writeInt(5);
        zza.writeString(str);
        zzbn.zzd(zza, aVar);
        zzbn.zzd(zza, aVar2);
        zzbn.zzd(zza, aVar3);
        zzc(33, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityCreated(a aVar, Bundle bundle, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, zzdfVar);
        zzbn.zzc(zza, bundle);
        zza.writeLong(j3);
        zzc(53, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityDestroyed(a aVar, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, zzdfVar);
        zza.writeLong(j3);
        zzc(54, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityPaused(a aVar, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, zzdfVar);
        zza.writeLong(j3);
        zzc(55, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityResumed(a aVar, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, zzdfVar);
        zza.writeLong(j3);
        zzc(56, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivitySaveInstanceState(a aVar, zzcu zzcuVar, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, zzcu zzcuVar, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, zzdfVar);
        zzbn.zzd(zza, zzcuVar);
        zza.writeLong(j3);
        zzc(57, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityStarted(a aVar, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, zzdfVar);
        zza.writeLong(j3);
        zzc(51, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityStopped(a aVar, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, zzdfVar);
        zza.writeLong(j3);
        zzc(52, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void performAction(Bundle bundle, zzcu zzcuVar, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, bundle);
        zzbn.zzd(zza, zzcuVar);
        zza.writeLong(j3);
        zzc(32, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void registerOnMeasurementEventListener(zzda zzdaVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzdaVar);
        zzc(35, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void resetAnalyticsData(long j3) {
        Parcel zza = zza();
        zza.writeLong(j3);
        zzc(12, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void retrieveAndUploadBatches(zzcx zzcxVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzcxVar);
        zzc(58, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setConditionalUserProperty(Bundle bundle, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, bundle);
        zza.writeLong(j3);
        zzc(8, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setConsent(Bundle bundle, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setConsentThirdParty(Bundle bundle, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, bundle);
        zza.writeLong(j3);
        zzc(45, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setCurrentScreen(a aVar, String str, String str2, long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j3) {
        Parcel zza = zza();
        zzbn.zzc(zza, zzdfVar);
        zza.writeString(str);
        zza.writeString(str2);
        zza.writeLong(j3);
        zzc(50, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setDataCollectionEnabled(boolean z15) {
        Parcel zza = zza();
        int i = zzbn.zza;
        zza.writeInt(z15 ? 1 : 0);
        zzc(39, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel zza = zza();
        zzbn.zzc(zza, bundle);
        zzc(42, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setEventInterceptor(zzda zzdaVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzdaVar);
        zzc(34, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setInstanceIdProvider(zzdc zzdcVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setMeasurementEnabled(boolean z15, long j3) {
        Parcel zza = zza();
        int i = zzbn.zza;
        zza.writeInt(z15 ? 1 : 0);
        zza.writeLong(j3);
        zzc(11, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setMinimumSessionDuration(long j3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setSessionTimeoutDuration(long j3) {
        Parcel zza = zza();
        zza.writeLong(j3);
        zzc(14, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setSgtmDebugInfo(Intent intent) {
        Parcel zza = zza();
        zzbn.zzc(zza, intent);
        zzc(48, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setUserId(String str, long j3) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeLong(j3);
        zzc(7, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setUserProperty(String str, String str2, a aVar, boolean z15, long j3) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzbn.zzd(zza, aVar);
        zza.writeInt(z15 ? 1 : 0);
        zza.writeLong(j3);
        zzc(4, zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void unregisterOnMeasurementEventListener(zzda zzdaVar) {
        Parcel zza = zza();
        zzbn.zzd(zza, zzdaVar);
        zzc(36, zza);
    }
}
