package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import bd.a;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface zzcr extends IInterface {
    void beginAdUnitExposure(String str, long j3);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j3);

    void endAdUnitExposure(String str, long j3);

    void generateEventId(zzcu zzcuVar);

    void getAppInstanceId(zzcu zzcuVar);

    void getCachedAppInstanceId(zzcu zzcuVar);

    void getConditionalUserProperties(String str, String str2, zzcu zzcuVar);

    void getCurrentScreenClass(zzcu zzcuVar);

    void getCurrentScreenName(zzcu zzcuVar);

    void getGmpAppId(zzcu zzcuVar);

    void getMaxUserProperties(String str, zzcu zzcuVar);

    void getSessionId(zzcu zzcuVar);

    void getTestFlag(zzcu zzcuVar, int i);

    void getUserProperties(String str, String str2, boolean z15, zzcu zzcuVar);

    void initForTests(Map map);

    void initialize(a aVar, zzdd zzddVar, long j3);

    void isDataCollectionEnabled(zzcu zzcuVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z15, boolean z16, long j3);

    void logEventAndBundle(String str, String str2, Bundle bundle, zzcu zzcuVar, long j3);

    void logHealthData(int i, String str, a aVar, a aVar2, a aVar3);

    void onActivityCreated(a aVar, Bundle bundle, long j3);

    void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j3);

    void onActivityDestroyed(a aVar, long j3);

    void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j3);

    void onActivityPaused(a aVar, long j3);

    void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j3);

    void onActivityResumed(a aVar, long j3);

    void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j3);

    void onActivitySaveInstanceState(a aVar, zzcu zzcuVar, long j3);

    void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, zzcu zzcuVar, long j3);

    void onActivityStarted(a aVar, long j3);

    void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j3);

    void onActivityStopped(a aVar, long j3);

    void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j3);

    void performAction(Bundle bundle, zzcu zzcuVar, long j3);

    void registerOnMeasurementEventListener(zzda zzdaVar);

    void resetAnalyticsData(long j3);

    void retrieveAndUploadBatches(zzcx zzcxVar);

    void setConditionalUserProperty(Bundle bundle, long j3);

    void setConsent(Bundle bundle, long j3);

    void setConsentThirdParty(Bundle bundle, long j3);

    void setCurrentScreen(a aVar, String str, String str2, long j3);

    void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j3);

    void setDataCollectionEnabled(boolean z15);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(zzda zzdaVar);

    void setInstanceIdProvider(zzdc zzdcVar);

    void setMeasurementEnabled(boolean z15, long j3);

    void setMinimumSessionDuration(long j3);

    void setSessionTimeoutDuration(long j3);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j3);

    void setUserProperty(String str, String str2, a aVar, boolean z15, long j3);

    void unregisterOnMeasurementEventListener(zzda zzdaVar);
}
