package com.google.firebase.crashlytics.internal.model;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import f00.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class AutoValue_StaticSessionData_OsData extends StaticSessionData.OsData {
    private final boolean isRooted;
    private final String osCodeName;
    private final String osRelease;

    public AutoValue_StaticSessionData_OsData(String str, String str2, boolean z15) {
        if (str != null) {
            this.osRelease = str;
            if (str2 != null) {
                this.osCodeName = str2;
                this.isRooted = z15;
                return;
            }
            throw new NullPointerException("Null osCodeName");
        }
        throw new NullPointerException("Null osRelease");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StaticSessionData.OsData) {
            StaticSessionData.OsData osData = (StaticSessionData.OsData) obj;
            if (this.osRelease.equals(osData.osRelease()) && this.osCodeName.equals(osData.osCodeName()) && this.isRooted == osData.isRooted()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int hashCode = (((this.osRelease.hashCode() ^ 1000003) * 1000003) ^ this.osCodeName.hashCode()) * 1000003;
        if (this.isRooted) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i ^ hashCode;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public boolean isRooted() {
        return this.isRooted;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public String osCodeName() {
        return this.osCodeName;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public String osRelease() {
        return this.osRelease;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("OsData{osRelease=");
        sb2.append(this.osRelease);
        sb2.append(", osCodeName=");
        sb2.append(this.osCodeName);
        sb2.append(", isRooted=");
        return a.m(UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2, this.isRooted);
    }
}
