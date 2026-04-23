package com.google.firebase.crashlytics.internal.model;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import sf4.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class AutoValue_StaticSessionData_DeviceData extends StaticSessionData.DeviceData {
    private final int arch;
    private final int availableProcessors;
    private final long diskSpace;
    private final boolean isEmulator;
    private final String manufacturer;
    private final String model;
    private final String modelClass;
    private final int state;
    private final long totalRam;

    public AutoValue_StaticSessionData_DeviceData(int i, String str, int i15, long j3, long j15, boolean z15, int i16, String str2, String str3) {
        this.arch = i;
        if (str != null) {
            this.model = str;
            this.availableProcessors = i15;
            this.totalRam = j3;
            this.diskSpace = j15;
            this.isEmulator = z15;
            this.state = i16;
            if (str2 != null) {
                this.manufacturer = str2;
                if (str3 != null) {
                    this.modelClass = str3;
                    return;
                }
                throw new NullPointerException("Null modelClass");
            }
            throw new NullPointerException("Null manufacturer");
        }
        throw new NullPointerException("Null model");
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public int arch() {
        return this.arch;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public int availableProcessors() {
        return this.availableProcessors;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public long diskSpace() {
        return this.diskSpace;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StaticSessionData.DeviceData) {
            StaticSessionData.DeviceData deviceData = (StaticSessionData.DeviceData) obj;
            if (this.arch == deviceData.arch() && this.model.equals(deviceData.model()) && this.availableProcessors == deviceData.availableProcessors() && this.totalRam == deviceData.totalRam() && this.diskSpace == deviceData.diskSpace() && this.isEmulator == deviceData.isEmulator() && this.state == deviceData.state() && this.manufacturer.equals(deviceData.manufacturer()) && this.modelClass.equals(deviceData.modelClass())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int hashCode = (((((this.arch ^ 1000003) * 1000003) ^ this.model.hashCode()) * 1000003) ^ this.availableProcessors) * 1000003;
        long j3 = this.totalRam;
        int i15 = (hashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j15 = this.diskSpace;
        int i16 = (i15 ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003;
        if (this.isEmulator) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.modelClass.hashCode() ^ ((((((i16 ^ i) * 1000003) ^ this.state) * 1000003) ^ this.manufacturer.hashCode()) * 1000003);
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public boolean isEmulator() {
        return this.isEmulator;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public String manufacturer() {
        return this.manufacturer;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public String model() {
        return this.model;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public String modelClass() {
        return this.modelClass;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public int state() {
        return this.state;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceData{arch=");
        sb2.append(this.arch);
        sb2.append(", model=");
        sb2.append(this.model);
        sb2.append(", availableProcessors=");
        sb2.append(this.availableProcessors);
        sb2.append(", totalRam=");
        sb2.append(this.totalRam);
        sb2.append(", diskSpace=");
        sb2.append(this.diskSpace);
        sb2.append(", isEmulator=");
        sb2.append(this.isEmulator);
        sb2.append(", state=");
        sb2.append(this.state);
        sb2.append(", manufacturer=");
        sb2.append(this.manufacturer);
        sb2.append(", modelClass=");
        return a.o(sb2, this.modelClass, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public long totalRam() {
        return this.totalRam;
    }
}
