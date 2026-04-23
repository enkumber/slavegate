package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface InstallIdProvider {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @AutoValue
    /* loaded from: classes5.dex */
    public static abstract class InstallIds {
        public static InstallIds create(String str, FirebaseInstallationId firebaseInstallationId) {
            return new AutoValue_InstallIdProvider_InstallIds(str, firebaseInstallationId.getFid(), firebaseInstallationId.getAuthToken());
        }

        public static InstallIds createWithoutFid(String str) {
            return new AutoValue_InstallIdProvider_InstallIds(str, null, null);
        }

        @NonNull
        public abstract String getCrashlyticsInstallId();

        public abstract String getFirebaseAuthenticationToken();

        public abstract String getFirebaseInstallationId();
    }

    InstallIds getInstallIds();
}
