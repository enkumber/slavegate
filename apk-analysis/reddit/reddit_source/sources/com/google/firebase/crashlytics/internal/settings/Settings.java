package com.google.firebase.crashlytics.internal.settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class Settings {
    public final int cacheDuration;
    public final long expiresAtMillis;
    public final FeatureFlagData featureFlagData;
    public final double onDemandBackoffBase;
    public final int onDemandBackoffStepDurationSeconds;
    public final double onDemandUploadRatePerMinute;
    public final SessionData sessionData;
    public final int settingsVersion;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class FeatureFlagData {
        public final boolean collectAnrs;
        public final boolean collectBuildIds;
        public final boolean collectReports;

        public FeatureFlagData(boolean z15, boolean z16, boolean z17) {
            this.collectReports = z15;
            this.collectAnrs = z16;
            this.collectBuildIds = z17;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class SessionData {
        public final int maxCompleteSessionsCount;
        public final int maxCustomExceptionEvents;

        public SessionData(int i, int i15) {
            this.maxCustomExceptionEvents = i;
            this.maxCompleteSessionsCount = i15;
        }
    }

    public Settings(long j3, SessionData sessionData, FeatureFlagData featureFlagData, int i, int i15, double d15, double d16, int i16) {
        this.expiresAtMillis = j3;
        this.sessionData = sessionData;
        this.featureFlagData = featureFlagData;
        this.settingsVersion = i;
        this.cacheDuration = i15;
        this.onDemandUploadRatePerMinute = d15;
        this.onDemandBackoffBase = d16;
        this.onDemandBackoffStepDurationSeconds = i16;
    }

    public boolean isExpired(long j3) {
        if (this.expiresAtMillis < j3) {
            return true;
        }
        return false;
    }
}
