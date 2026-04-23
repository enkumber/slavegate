package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends b {

    /* renamed from: a, reason: collision with root package name */
    public ByteBuffer f22498a;

    /* renamed from: b, reason: collision with root package name */
    public String f22499b;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final ByteBuffer a() {
        return this.f22498a.duplicate();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final String b() {
        return this.f22499b;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final void c(ByteBuffer byteBuffer) {
        this.f22498a = (ByteBuffer) byteBuffer.duplicate().rewind();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        ByteBuffer byteBuffer = this.f22498a;
        if (byteBuffer == null ? hVar.f22498a == null : byteBuffer.equals(hVar.f22498a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ByteBuffer byteBuffer = this.f22498a;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public final String toString() {
        ByteBuffer duplicate = this.f22498a.duplicate();
        duplicate.rewind();
        byte[] bArr = new byte[duplicate.limit()];
        duplicate.get(bArr);
        return "UnknownEntry{content=" + gb.b.d(bArr, 0) + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
