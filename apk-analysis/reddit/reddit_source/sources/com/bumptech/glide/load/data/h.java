package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import qa.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19688a;

    @Override // com.bumptech.glide.load.data.f
    public final g a(Object obj) {
        switch (this.f19688a) {
            case 0:
                return new i(obj);
            case 1:
                return new i((ParcelFileDescriptor) obj);
            default:
                return new z((ByteBuffer) obj);
        }
    }

    @Override // com.bumptech.glide.load.data.f
    public final Class b() {
        switch (this.f19688a) {
            case 0:
                throw new UnsupportedOperationException("Not implemented");
            case 1:
                return ParcelFileDescriptor.class;
            default:
                return ByteBuffer.class;
        }
    }
}
