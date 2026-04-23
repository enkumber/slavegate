package com.google.android.recaptcha.internal;

import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzii {

    @NotNull
    private final i zza;

    public zzii() {
        int i = zzby.zza;
        this.zza = a.b(zzih.zza);
    }

    @NotNull
    public final HttpURLConnection zza(@NotNull String str) {
        if (((zzig) this.zza.getValue()).zzb(str)) {
            URLConnection openConnection = new URL(str).openConnection();
            Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            return (HttpURLConnection) openConnection;
        }
        throw new zzcg(zzce.zzc, zzcd.zzQ, null, null, 12, null);
    }
}
