package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.sessions.api.SessionSubscriber$Name;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class CrashlyticsAppQualitySessionsSubscriber {
    private final CrashlyticsAppQualitySessionsStore appQualitySessionsStore;
    private final DataCollectionArbiter dataCollectionArbiter;

    public CrashlyticsAppQualitySessionsSubscriber(DataCollectionArbiter dataCollectionArbiter, FileStore fileStore) {
        this.dataCollectionArbiter = dataCollectionArbiter;
        this.appQualitySessionsStore = new CrashlyticsAppQualitySessionsStore(fileStore);
    }

    public String getAppQualitySessionId(@NonNull String str) {
        return this.appQualitySessionsStore.getAppQualitySessionId(str);
    }

    @NonNull
    public SessionSubscriber$Name getSessionSubscriberName() {
        return SessionSubscriber$Name.CRASHLYTICS;
    }

    public boolean isDataCollectionEnabled() {
        return this.dataCollectionArbiter.isAutomaticDataCollectionEnabled();
    }

    public void onSessionChanged(@NonNull com.google.firebase.sessions.api.c cVar) {
        Logger.getLogger().d("App Quality Sessions session changed: " + cVar);
        this.appQualitySessionsStore.rotateAppQualitySessionId(cVar.f21987a);
    }

    public void setSessionId(String str) {
        this.appQualitySessionsStore.rotateSessionId(str);
    }
}
