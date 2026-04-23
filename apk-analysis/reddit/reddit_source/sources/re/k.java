package re;

import android.content.Context;
import java.io.File;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f137543a;

    public k(Context context) {
        this.f137543a = context;
    }

    public static long a(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j3 = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j3 += a(file2);
            }
        }
        return j3;
    }
}
