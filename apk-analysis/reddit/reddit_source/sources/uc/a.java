package uc;

import android.util.Log;
import com.google.android.gms.common.internal.k0;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f143257a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143258b;

    /* renamed from: c, reason: collision with root package name */
    public final int f143259c;

    public a(String str, String... strArr) {
        String sb2;
        if (strArr.length == 0) {
            sb2 = "";
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append('[');
            for (String str2 : strArr) {
                if (sb3.length() > 1) {
                    sb3.append(",");
                }
                sb3.append(str2);
            }
            sb3.append("] ");
            sb2 = sb3.toString();
        }
        this.f143258b = sb2;
        this.f143257a = str;
        k0.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        int i = 2;
        while (i <= 7 && !Log.isLoggable(this.f143257a, i)) {
            i++;
        }
        this.f143259c = i;
    }

    public final void a(String str, Object... objArr) {
        if (this.f143259c <= 3) {
            b(str, objArr);
        }
    }

    public final void b(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        this.f143258b.concat(str);
    }

    public final void c(String str, Object... objArr) {
        if (this.f143259c <= 2) {
            b(str, objArr);
        }
    }
}
