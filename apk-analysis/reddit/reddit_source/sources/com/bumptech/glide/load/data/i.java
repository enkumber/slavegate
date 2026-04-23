package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements g {

    /* renamed from: c, reason: collision with root package name */
    public static final h f19689c = new h(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19690a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19691b;

    public i() {
        this.f19690a = 0;
        this.f19691b = new HashMap();
    }

    @Override // com.bumptech.glide.load.data.g
    public void a() {
        switch (this.f19690a) {
            case 1:
            case 2:
                return;
            default:
                ((com.bumptech.glide.load.resource.bitmap.a) this.f19691b).u();
                return;
        }
    }

    @Override // com.bumptech.glide.load.data.g
    public Object b() {
        switch (this.f19690a) {
            case 1:
                return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f19691b).rewind();
            case 2:
                return this.f19691b;
            default:
                com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) this.f19691b;
                aVar.reset();
                return aVar;
        }
    }

    public ParcelFileDescriptor e() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f19691b).rewind();
    }

    public i(InputStream inputStream, fl3.b bVar) {
        this.f19690a = 3;
        com.bumptech.glide.load.resource.bitmap.a aVar = new com.bumptech.glide.load.resource.bitmap.a(inputStream, bVar);
        this.f19691b = aVar;
        aVar.mark(5242880);
    }

    public i(ParcelFileDescriptor parcelFileDescriptor) {
        this.f19690a = 1;
        this.f19691b = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public i(Object obj) {
        this.f19690a = 2;
        this.f19691b = obj;
    }

    private final void c() {
    }

    private final void d() {
    }
}
