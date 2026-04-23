package hb;

import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class f extends r {

    /* renamed from: a, reason: collision with root package name */
    public final File f96138a;

    /* renamed from: b, reason: collision with root package name */
    public int f96139b;

    /* renamed from: c, reason: collision with root package name */
    public final List f96140c = Arrays.asList(new String[0]);

    public f(File file, int i) {
        this.f96138a = file;
        this.f96139b = i;
    }

    @Override // hb.r
    public String b() {
        return "DirectorySoSource";
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [hb.g, hb.h, java.lang.Object] */
    @Override // hb.r
    public int d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        if (q.f96163b != null) {
            boolean contains = this.f96140c.contains(str);
            File file = this.f96138a;
            if (contains) {
                file.getCanonicalPath();
                return 0;
            }
            File file2 = new File(file, str);
            if (!file2.exists()) {
                file2 = null;
            }
            if (file2 == null) {
                file.getCanonicalPath();
                return 0;
            }
            String canonicalPath = file2.getCanonicalPath();
            if ((i & 1) != 0 && (this.f96139b & 2) != 0) {
                return 2;
            }
            if ((this.f96139b & 1) != 0) {
                ?? obj = new Object();
                obj.f96141a = file2;
                FileInputStream fileInputStream = new FileInputStream(file2);
                obj.f96142b = fileInputStream;
                obj.f96143c = fileInputStream.getChannel();
                try {
                    String[] a15 = com.facebook.soloader.a.a(str, obj);
                    Arrays.toString(a15);
                    for (String str2 : a15) {
                        if (!str2.startsWith("/") && !com.facebook.soloader.a.f19908a.contains(str2)) {
                            q.i(str2, i, threadPolicy);
                        }
                    }
                    obj.close();
                } catch (Throwable th5) {
                    try {
                        obj.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            }
            try {
                q.f96163b.f(i, canonicalPath);
                return 1;
            } catch (UnsatisfiedLinkError e9) {
                throw yr2.b.O(str, e9);
            }
        }
        throw new IllegalStateException("SoLoader.init() not yet called");
    }

    @Override // hb.r
    public String toString() {
        String name;
        File file = this.f96138a;
        try {
            name = String.valueOf(file.getCanonicalPath());
        } catch (IOException unused) {
            name = file.getName();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b());
        sb2.append("[root = ");
        sb2.append(name);
        sb2.append(" flags = ");
        return a0.c.o(sb2, this.f96139b, ']');
    }
}
