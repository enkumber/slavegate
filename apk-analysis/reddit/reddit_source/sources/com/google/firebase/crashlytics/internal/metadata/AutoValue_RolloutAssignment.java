package com.google.firebase.crashlytics.internal.metadata;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class AutoValue_RolloutAssignment extends RolloutAssignment {
    private final String parameterKey;
    private final String parameterValue;
    private final String rolloutId;
    private final long templateVersion;
    private final String variantId;

    public AutoValue_RolloutAssignment(String str, String str2, String str3, String str4, long j3) {
        if (str != null) {
            this.rolloutId = str;
            if (str2 != null) {
                this.parameterKey = str2;
                if (str3 != null) {
                    this.parameterValue = str3;
                    if (str4 != null) {
                        this.variantId = str4;
                        this.templateVersion = j3;
                        return;
                    }
                    throw new NullPointerException("Null variantId");
                }
                throw new NullPointerException("Null parameterValue");
            }
            throw new NullPointerException("Null parameterKey");
        }
        throw new NullPointerException("Null rolloutId");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RolloutAssignment) {
            RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
            if (this.rolloutId.equals(rolloutAssignment.getRolloutId()) && this.parameterKey.equals(rolloutAssignment.getParameterKey()) && this.parameterValue.equals(rolloutAssignment.getParameterValue()) && this.variantId.equals(rolloutAssignment.getVariantId()) && this.templateVersion == rolloutAssignment.getTemplateVersion()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String getParameterKey() {
        return this.parameterKey;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String getParameterValue() {
        return this.parameterValue;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String getRolloutId() {
        return this.rolloutId;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public long getTemplateVersion() {
        return this.templateVersion;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String getVariantId() {
        return this.variantId;
    }

    public int hashCode() {
        int hashCode = (((((((this.rolloutId.hashCode() ^ 1000003) * 1000003) ^ this.parameterKey.hashCode()) * 1000003) ^ this.parameterValue.hashCode()) * 1000003) ^ this.variantId.hashCode()) * 1000003;
        long j3 = this.templateVersion;
        return ((int) (j3 ^ (j3 >>> 32))) ^ hashCode;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.rolloutId);
        sb2.append(", parameterKey=");
        sb2.append(this.parameterKey);
        sb2.append(", parameterValue=");
        sb2.append(this.parameterValue);
        sb2.append(", variantId=");
        sb2.append(this.variantId);
        sb2.append(", templateVersion=");
        return f00.a.k(this.templateVersion, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
    }
}
