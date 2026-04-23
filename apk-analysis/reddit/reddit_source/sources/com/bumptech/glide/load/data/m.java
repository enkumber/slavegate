package com.bumptech.glide.load.data;

import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements f {

    /* renamed from: a, reason: collision with root package name */
    public final fl3.b f19702a;

    public m(fl3.b bVar) {
        this.f19702a = bVar;
    }

    @Override // com.bumptech.glide.load.data.f
    public final g a(Object obj) {
        return new i((InputStream) obj, this.f19702a);
    }

    @Override // com.bumptech.glide.load.data.f
    public final Class b() {
        return InputStream.class;
    }
}
