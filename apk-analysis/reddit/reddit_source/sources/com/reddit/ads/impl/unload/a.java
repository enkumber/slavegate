package com.reddit.ads.impl.unload;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25497a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f25498b;

    public /* synthetic */ a(b bVar, int i) {
        this.f25497a = i;
        this.f25498b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j3;
        String str;
        int i = this.f25497a;
        b bVar = this.f25498b;
        switch (i) {
            case 0:
                j3 = bVar.f25500b;
                str = "AdAnalytic: Creating PixelCoroutineThread ";
                break;
            case 1:
                j3 = bVar.f25500b;
                str = "AdAnalytic: Canceling and shutting down ";
                break;
            default:
                j3 = bVar.f25500b;
                str = "AdAnalytic: Done Canceling and shutting down ";
                break;
        }
        return y0.m(j3, str);
    }
}
