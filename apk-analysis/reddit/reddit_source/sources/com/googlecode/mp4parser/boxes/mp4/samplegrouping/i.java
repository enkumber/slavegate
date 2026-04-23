package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends b {

    /* renamed from: a, reason: collision with root package name */
    public boolean f22500a;

    /* renamed from: b, reason: collision with root package name */
    public short f22501b;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(1);
        if (this.f22500a) {
            i = 128;
        } else {
            i = 0;
        }
        allocate.put((byte) ((this.f22501b & 127) | i));
        allocate.rewind();
        return allocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final String b() {
        return "rap ";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final void c(ByteBuffer byteBuffer) {
        boolean z15;
        byte b15 = byteBuffer.get();
        if ((b15 & ByteCompanionObject.MIN_VALUE) == 128) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f22500a = z15;
        this.f22501b = (short) (b15 & ByteCompanionObject.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f22501b == iVar.f22501b && this.f22500a == iVar.f22500a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f22500a ? 1 : 0) * 31) + this.f22501b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VisualRandomAccessEntry{numLeadingSamplesKnown=");
        sb2.append(this.f22500a);
        sb2.append(", numLeadingSamples=");
        return a0.c.o(sb2, this.f22501b, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
