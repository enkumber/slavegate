package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends b {

    /* renamed from: a, reason: collision with root package name */
    public short f22494a;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final ByteBuffer a() {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort(this.f22494a);
        allocate.rewind();
        return allocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final String b() {
        return "roll";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final void c(ByteBuffer byteBuffer) {
        this.f22494a = byteBuffer.getShort();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass() && this.f22494a == ((e) obj).f22494a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22494a;
    }
}
