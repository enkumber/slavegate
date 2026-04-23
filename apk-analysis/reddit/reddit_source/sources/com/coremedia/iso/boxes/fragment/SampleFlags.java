package com.coremedia.iso.boxes.fragment;

import a0.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import gb.b;
import java.nio.ByteBuffer;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SampleFlags {
    private byte isLeading;
    private byte reserved;
    private int sampleDegradationPriority;
    private byte sampleDependsOn;
    private byte sampleHasRedundancy;
    private byte sampleIsDependedOn;
    private boolean sampleIsDifferenceSample;
    private byte samplePaddingValue;

    public SampleFlags() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SampleFlags sampleFlags = (SampleFlags) obj;
        if (this.isLeading == sampleFlags.isLeading && this.reserved == sampleFlags.reserved && this.sampleDegradationPriority == sampleFlags.sampleDegradationPriority && this.sampleDependsOn == sampleFlags.sampleDependsOn && this.sampleHasRedundancy == sampleFlags.sampleHasRedundancy && this.sampleIsDependedOn == sampleFlags.sampleIsDependedOn && this.sampleIsDifferenceSample == sampleFlags.sampleIsDifferenceSample && this.samplePaddingValue == sampleFlags.samplePaddingValue) {
            return true;
        }
        return false;
    }

    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) ((this.reserved << 28) | (this.isLeading << 26) | (this.sampleDependsOn << 24) | (this.sampleIsDependedOn << 22) | (this.sampleHasRedundancy << 20) | (this.samplePaddingValue << 17) | ((this.sampleIsDifferenceSample ? 1 : 0) << 16) | this.sampleDegradationPriority));
    }

    public byte getIsLeading() {
        return this.isLeading;
    }

    public int getReserved() {
        return this.reserved;
    }

    public int getSampleDegradationPriority() {
        return this.sampleDegradationPriority;
    }

    public int getSampleDependsOn() {
        return this.sampleDependsOn;
    }

    public int getSampleHasRedundancy() {
        return this.sampleHasRedundancy;
    }

    public int getSampleIsDependedOn() {
        return this.sampleIsDependedOn;
    }

    public int getSamplePaddingValue() {
        return this.samplePaddingValue;
    }

    public int hashCode() {
        return (((((((((((((this.reserved * 31) + this.isLeading) * 31) + this.sampleDependsOn) * 31) + this.sampleIsDependedOn) * 31) + this.sampleHasRedundancy) * 31) + this.samplePaddingValue) * 31) + (this.sampleIsDifferenceSample ? 1 : 0)) * 31) + this.sampleDegradationPriority;
    }

    public boolean isSampleIsDifferenceSample() {
        return this.sampleIsDifferenceSample;
    }

    public void setIsLeading(byte b15) {
        this.isLeading = b15;
    }

    public void setReserved(int i) {
        this.reserved = (byte) i;
    }

    public void setSampleDegradationPriority(int i) {
        this.sampleDegradationPriority = i;
    }

    public void setSampleDependsOn(int i) {
        this.sampleDependsOn = (byte) i;
    }

    public void setSampleHasRedundancy(int i) {
        this.sampleHasRedundancy = (byte) i;
    }

    public void setSampleIsDependedOn(int i) {
        this.sampleIsDependedOn = (byte) i;
    }

    public void setSampleIsDifferenceSample(boolean z15) {
        this.sampleIsDifferenceSample = z15;
    }

    public void setSamplePaddingValue(int i) {
        this.samplePaddingValue = (byte) i;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SampleFlags{reserved=");
        sb2.append((int) this.reserved);
        sb2.append(", isLeading=");
        sb2.append((int) this.isLeading);
        sb2.append(", depOn=");
        sb2.append((int) this.sampleDependsOn);
        sb2.append(", isDepOn=");
        sb2.append((int) this.sampleIsDependedOn);
        sb2.append(", hasRedundancy=");
        sb2.append((int) this.sampleHasRedundancy);
        sb2.append(", padValue=");
        sb2.append((int) this.samplePaddingValue);
        sb2.append(", isDiffSample=");
        sb2.append(this.sampleIsDifferenceSample);
        sb2.append(", degradPrio=");
        return c.o(sb2, this.sampleDegradationPriority, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }

    public SampleFlags(ByteBuffer byteBuffer) {
        long o3 = b.o(byteBuffer);
        this.reserved = (byte) (((-268435456) & o3) >> 28);
        this.isLeading = (byte) ((201326592 & o3) >> 26);
        this.sampleDependsOn = (byte) ((50331648 & o3) >> 24);
        this.sampleIsDependedOn = (byte) ((12582912 & o3) >> 22);
        this.sampleHasRedundancy = (byte) ((3145728 & o3) >> 20);
        this.samplePaddingValue = (byte) ((917504 & o3) >> 17);
        this.sampleIsDifferenceSample = ((65536 & o3) >> 16) > 0;
        this.sampleDegradationPriority = (int) (o3 & WebSocketProtocol.PAYLOAD_SHORT_MAX);
    }
}
