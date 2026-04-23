package com.mp4parser.iso14496.part15;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends com.googlecode.mp4parser.boxes.mp4.samplegrouping.b {

    /* renamed from: a, reason: collision with root package name */
    public int f22563a;

    /* renamed from: b, reason: collision with root package name */
    public int f22564b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f22565c;

    /* renamed from: d, reason: collision with root package name */
    public int f22566d;

    /* renamed from: e, reason: collision with root package name */
    public long f22567e;

    /* renamed from: f, reason: collision with root package name */
    public long f22568f;

    /* renamed from: g, reason: collision with root package name */
    public int f22569g;

    /* renamed from: h, reason: collision with root package name */
    public int f22570h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f22571j;

    /* renamed from: k, reason: collision with root package name */
    public int f22572k;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(20);
        gb.b.z(allocate, this.f22563a);
        int i15 = this.f22564b << 6;
        if (this.f22565c) {
            i = 32;
        } else {
            i = 0;
        }
        allocate.put((byte) ((i15 + i + this.f22566d) & 255));
        allocate.putInt((int) this.f22567e);
        long j3 = this.f22568f;
        gb.b.x(allocate, (int) ((281474976710655L & j3) >> 32));
        allocate.putInt((int) (j3 & 4294967295L));
        allocate.put((byte) (this.f22569g & 255));
        gb.b.x(allocate, this.f22570h);
        gb.b.x(allocate, this.i);
        allocate.put((byte) (this.f22571j & 255));
        gb.b.x(allocate, this.f22572k);
        return (ByteBuffer) allocate.rewind();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final String b() {
        return "tscl";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final void c(ByteBuffer byteBuffer) {
        boolean z15;
        this.f22563a = gb.b.q(byteBuffer);
        int a15 = gb.b.a(byteBuffer.get());
        this.f22564b = (a15 & 192) >> 6;
        if ((a15 & 32) > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f22565c = z15;
        this.f22566d = a15 & 31;
        this.f22567e = gb.b.o(byteBuffer);
        long m15 = gb.b.m(byteBuffer) << 32;
        if (m15 >= 0) {
            this.f22568f = gb.b.o(byteBuffer) + m15;
            this.f22569g = gb.b.a(byteBuffer.get());
            this.f22570h = gb.b.m(byteBuffer);
            this.i = gb.b.m(byteBuffer);
            this.f22571j = gb.b.a(byteBuffer.get());
            this.f22572k = gb.b.m(byteBuffer);
            return;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final int d() {
        return 20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f22563a == fVar.f22563a && this.i == fVar.i && this.f22572k == fVar.f22572k && this.f22571j == fVar.f22571j && this.f22570h == fVar.f22570h && this.f22568f == fVar.f22568f && this.f22569g == fVar.f22569g && this.f22567e == fVar.f22567e && this.f22566d == fVar.f22566d && this.f22564b == fVar.f22564b && this.f22565c == fVar.f22565c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((((this.f22563a * 31) + this.f22564b) * 31) + (this.f22565c ? 1 : 0)) * 31) + this.f22566d) * 31;
        long j3 = this.f22567e;
        int i15 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j15 = this.f22568f;
        return ((((((((((i15 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f22569g) * 31) + this.f22570h) * 31) + this.i) * 31) + this.f22571j) * 31) + this.f22572k;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TemporalLayerSampleGroup{temporalLayerId=");
        sb2.append(this.f22563a);
        sb2.append(", tlprofile_space=");
        sb2.append(this.f22564b);
        sb2.append(", tltier_flag=");
        sb2.append(this.f22565c);
        sb2.append(", tlprofile_idc=");
        sb2.append(this.f22566d);
        sb2.append(", tlprofile_compatibility_flags=");
        sb2.append(this.f22567e);
        sb2.append(", tlconstraint_indicator_flags=");
        sb2.append(this.f22568f);
        sb2.append(", tllevel_idc=");
        sb2.append(this.f22569g);
        sb2.append(", tlMaxBitRate=");
        sb2.append(this.f22570h);
        sb2.append(", tlAvgBitRate=");
        sb2.append(this.i);
        sb2.append(", tlConstantFrameRate=");
        sb2.append(this.f22571j);
        sb2.append(", tlAvgFrameRate=");
        return a0.c.o(sb2, this.f22572k, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
