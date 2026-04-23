package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.common.internal.k0;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import org.json.JSONException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzafu {
    private static final boolean zza(int i) {
        return i >= 200 && i < 300;
    }

    private static void zza(HttpURLConnection httpURLConnection, zzafv<?> zzafvVar, Type type) {
        InputStream errorStream;
        try {
            try {
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (zza(responseCode)) {
                        errorStream = httpURLConnection.getInputStream();
                    } else {
                        errorStream = httpURLConnection.getErrorStream();
                    }
                    StringBuilder sb2 = new StringBuilder();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, "UTF-8"));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            } else {
                                sb2.append(readLine);
                            }
                        } catch (Throwable th5) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                            throw th5;
                        }
                    }
                    bufferedReader.close();
                    String sb3 = sb2.toString();
                    if (!zza(responseCode)) {
                        zzafvVar.zza((String) zzaex.zza(sb3, String.class));
                    } else {
                        zzafvVar.zza((zzafv<?>) zzaex.zza(sb3, type));
                    }
                    httpURLConnection.disconnect();
                } catch (SocketTimeoutException unused) {
                    zzafvVar.zza("TIMEOUT");
                    httpURLConnection.disconnect();
                }
            } catch (zzacn | IOException e9) {
                zzafvVar.zza(e9.getMessage());
                httpURLConnection.disconnect();
            }
        } catch (Throwable th7) {
            httpURLConnection.disconnect();
            throw th7;
        }
    }

    public static void zza(String str, zzafv<?> zzafvVar, Type type, zzafe zzafeVar) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setConnectTimeout(60000);
            zzafeVar.zza(httpURLConnection);
            zza(httpURLConnection, zzafvVar, type);
        } catch (SocketTimeoutException unused) {
            zzafvVar.zza("TIMEOUT");
        } catch (UnknownHostException unused2) {
            zzafvVar.zza("<<Network Error>>");
        } catch (IOException e9) {
            zzafvVar.zza(e9.getMessage());
        }
    }

    public static void zza(String str, zzafa zzafaVar, zzafv<?> zzafvVar, Type type, zzafe zzafeVar) {
        try {
            try {
                k0.h(zzafaVar);
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                httpURLConnection.setDoOutput(true);
                byte[] bytes = zzafaVar.zza().getBytes(Charset.defaultCharset());
                httpURLConnection.setFixedLengthStreamingMode(bytes.length);
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setConnectTimeout(60000);
                zzafeVar.zza(httpURLConnection);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream(), bytes.length);
                try {
                    bufferedOutputStream.write(bytes, 0, bytes.length);
                    bufferedOutputStream.close();
                    zza(httpURLConnection, zzafvVar, type);
                } catch (Throwable th5) {
                    try {
                        bufferedOutputStream.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (IOException | NullPointerException | JSONException e9) {
                zzafvVar.zza(e9.getMessage());
            }
        } catch (SocketTimeoutException unused) {
            zzafvVar.zza("TIMEOUT");
        } catch (UnknownHostException unused2) {
            zzafvVar.zza("<<Network Error>>");
        }
    }
}
