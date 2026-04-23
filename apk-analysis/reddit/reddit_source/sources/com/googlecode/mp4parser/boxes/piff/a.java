package com.googlecode.mp4parser.boxes.piff;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f22502a = new HashMap();

    public final boolean equals(Object obj) {
        throw new RuntimeException("somebody called equals on me but that's not supposed to happen.");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProtectionSpecificHeader{data=");
        ByteBuffer duplicate = ((lh.a) this).f113842b.duplicate();
        duplicate.rewind();
        byte[] bArr = new byte[duplicate.limit()];
        duplicate.get(bArr);
        sb2.append(gb.b.d(bArr, 0));
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }
}
