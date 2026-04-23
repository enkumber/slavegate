package com.google.common.base;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a0 implements z {

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.media3.exoplayer.m f21011d = new androidx.media3.exoplayer.m(1);

    /* renamed from: a, reason: collision with root package name */
    public final Object f21012a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public volatile z f21013b;

    /* renamed from: c, reason: collision with root package name */
    public Object f21014c;

    public a0(z zVar) {
        this.f21013b = zVar;
    }

    @Override // com.google.common.base.z
    public final Object get() {
        z zVar = this.f21013b;
        androidx.media3.exoplayer.m mVar = f21011d;
        if (zVar != mVar) {
            synchronized (this.f21012a) {
                try {
                    if (this.f21013b != mVar) {
                        Object obj = this.f21013b.get();
                        this.f21014c = obj;
                        this.f21013b = mVar;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f21014c;
    }

    public final String toString() {
        Object obj = this.f21013b;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (obj == f21011d) {
            obj = y0.n(new StringBuilder("<supplier that returned "), this.f21014c, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        }
        return y0.n(sb2, obj, ")");
    }
}
