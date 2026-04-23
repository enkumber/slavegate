package com.google.firebase.crashlytics.internal.model;

import com.google.auto.value.AutoValue;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@AutoValue
/* loaded from: classes5.dex */
public abstract class StaticSessionData {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @AutoValue
    /* loaded from: classes5.dex */
    public static abstract class AppData {
        public static AppData create(String str, String str2, String str3, String str4, int i, DevelopmentPlatformProvider developmentPlatformProvider) {
            return new AutoValue_StaticSessionData_AppData(str, str2, str3, str4, i, developmentPlatformProvider);
        }

        public abstract String appIdentifier();

        public abstract int deliveryMechanism();

        public abstract DevelopmentPlatformProvider developmentPlatformProvider();

        public abstract String installUuid();

        public abstract String versionCode();

        public abstract String versionName();
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @AutoValue
    /* loaded from: classes5.dex */
    public static abstract class DeviceData {
        public static DeviceData create(int i, String str, int i15, long j3, long j15, boolean z15, int i16, String str2, String str3) {
            return new AutoValue_StaticSessionData_DeviceData(i, str, i15, j3, j15, z15, i16, str2, str3);
        }

        public abstract int arch();

        public abstract int availableProcessors();

        public abstract long diskSpace();

        public abstract boolean isEmulator();

        public abstract String manufacturer();

        public abstract String model();

        public abstract String modelClass();

        public abstract int state();

        public abstract long totalRam();
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @AutoValue
    /* loaded from: classes5.dex */
    public static abstract class OsData {
        public static OsData create(String str, String str2, boolean z15) {
            return new AutoValue_StaticSessionData_OsData(str, str2, z15);
        }

        public abstract boolean isRooted();

        public abstract String osCodeName();

        public abstract String osRelease();
    }

    public static StaticSessionData create(AppData appData, OsData osData, DeviceData deviceData) {
        return new AutoValue_StaticSessionData(appData, osData, deviceData);
    }

    public abstract AppData appData();

    public abstract DeviceData deviceData();

    public abstract OsData osData();
}
