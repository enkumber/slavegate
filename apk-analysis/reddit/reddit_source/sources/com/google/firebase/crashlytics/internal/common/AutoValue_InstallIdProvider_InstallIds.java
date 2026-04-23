package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.crashlytics.internal.common.InstallIdProvider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class AutoValue_InstallIdProvider_InstallIds extends InstallIdProvider.InstallIds {
    private final String crashlyticsInstallId;
    private final String firebaseAuthenticationToken;
    private final String firebaseInstallationId;

    public AutoValue_InstallIdProvider_InstallIds(String str, String str2, String str3) {
        if (str != null) {
            this.crashlyticsInstallId = str;
            this.firebaseInstallationId = str2;
            this.firebaseAuthenticationToken = str3;
            return;
        }
        throw new NullPointerException("Null crashlyticsInstallId");
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallIdProvider.InstallIds) {
            InstallIdProvider.InstallIds installIds = (InstallIdProvider.InstallIds) obj;
            if (this.crashlyticsInstallId.equals(installIds.getCrashlyticsInstallId()) && ((str = this.firebaseInstallationId) != null ? str.equals(installIds.getFirebaseInstallationId()) : installIds.getFirebaseInstallationId() == null) && ((str2 = this.firebaseAuthenticationToken) != null ? str2.equals(installIds.getFirebaseAuthenticationToken()) : installIds.getFirebaseAuthenticationToken() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    @NonNull
    public String getCrashlyticsInstallId() {
        return this.crashlyticsInstallId;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    public String getFirebaseAuthenticationToken() {
        return this.firebaseAuthenticationToken;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    public String getFirebaseInstallationId() {
        return this.firebaseInstallationId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.crashlyticsInstallId.hashCode() ^ 1000003) * 1000003;
        String str = this.firebaseInstallationId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 ^ hashCode) * 1000003;
        String str2 = this.firebaseAuthenticationToken;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 ^ i;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb2.append(this.crashlyticsInstallId);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.firebaseInstallationId);
        sb2.append(", firebaseAuthenticationToken=");
        return sf4.a.o(sb2, this.firebaseAuthenticationToken, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
