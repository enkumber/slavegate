package com.google.android.gms.ads.identifier;

import com.google.android.gms.internal.ads_identifier.zzk;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zze {
    public static final void zza(String str) {
        try {
            zzk.zzb(263);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                if (httpURLConnection.getResponseCode() >= 200) {
                }
            } finally {
                httpURLConnection.disconnect();
            }
        } catch (IndexOutOfBoundsException e9) {
            e9.getMessage();
        } catch (IOException | RuntimeException e15) {
            e15.getMessage();
        } finally {
            zzk.zza();
        }
    }
}
