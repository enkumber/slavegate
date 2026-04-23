package com.mp4parser.iso14496.part15;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends com.googlecode.mp4parser.boxes.mp4.samplegrouping.b {

    /* renamed from: a, reason: collision with root package name */
    public int f22561a;

    /* renamed from: b, reason: collision with root package name */
    public int f22562b;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final ByteBuffer a() {
        ByteBuffer allocate = ByteBuffer.allocate(1);
        gb.b.z(allocate, this.f22562b + (this.f22561a << 6));
        return (ByteBuffer) allocate.rewind();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final String b() {
        return "sync";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final void c(ByteBuffer byteBuffer) {
        int q15 = gb.b.q(byteBuffer);
        this.f22561a = (q15 & 192) >> 6;
        this.f22562b = q15 & 63;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f22562b == eVar.f22562b && this.f22561a == eVar.f22561a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f22561a * 31) + this.f22562b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SyncSampleEntry{reserved=");
        sb2.append(this.f22561a);
        sb2.append(", nalUnitType=");
        return a0.c.o(sb2, this.f22562b, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
