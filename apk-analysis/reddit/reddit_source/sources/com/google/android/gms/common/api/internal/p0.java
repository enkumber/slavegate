package com.google.android.gms.common.api.internal;

import android.os.Trace;
import com.google.android.gms.internal.measurement.zzkm;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class p0 implements Runnable {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ p0 f20194b = new p0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ p0 f20195c = new p0(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20196a;

    public /* synthetic */ p0(int i) {
        this.f20196a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20196a) {
            case 0:
            case 1:
                return;
            case 2:
                zzkm.zzc();
                return;
            default:
                try {
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (w3.g.d()) {
                        w3.g.a().e();
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
        }
    }

    private final /* synthetic */ void a() {
    }

    private final void b() {
    }
}
