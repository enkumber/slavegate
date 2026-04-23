package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g extends b {

    /* renamed from: a, reason: collision with root package name */
    public boolean f22497a;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(1);
        if (this.f22497a) {
            i = 128;
        } else {
            i = 0;
        }
        allocate.put((byte) i);
        allocate.rewind();
        return allocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final String b() {
        return "tele";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.b
    public final void c(ByteBuffer byteBuffer) {
        boolean z15;
        if ((byteBuffer.get() & ByteCompanionObject.MIN_VALUE) == 128) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f22497a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass() && this.f22497a == ((g) obj).f22497a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f22497a ? 1 : 0) * 31;
    }

    public final String toString() {
        return a0.c.s(new StringBuilder("TemporalLevelEntry{levelIndependentlyDecodable="), this.f22497a, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
