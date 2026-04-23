package c9;

import android.database.Cursor;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import tq3.m0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18475a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f18476b;

    public /* synthetic */ a(Object obj, int i) {
        this.f18475a = i;
        this.f18476b = obj;
    }

    public static String u(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb2.append(readLine);
                    sb2.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th5) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th5;
            }
        }
        bufferedReader.close();
        return sb2.toString();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f18475a) {
            case 0:
                ((HttpURLConnection) this.f18476b).disconnect();
                return;
            case 1:
                ((m0) this.f18476b).close();
                return;
            default:
                ((Cursor) this.f18476b).close();
                return;
        }
    }

    public String n() {
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.f18476b;
        boolean z15 = false;
        try {
            try {
                if (httpURLConnection.getResponseCode() / 100 == 2) {
                    z15 = true;
                }
            } catch (IOException | NullPointerException e9) {
                f9.c.c("get error failed ", e9);
                return e9.getMessage();
            }
        } catch (IOException unused) {
        }
        if (z15) {
            return null;
        }
        return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + u(httpURLConnection);
    }

    public a(ArrayList headers, m0 body) {
        this.f18475a = 1;
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f18476b = body;
    }
}
