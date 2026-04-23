package hb;

import android.content.Context;
import android.os.Parcel;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class x extends f {

    /* renamed from: d, reason: collision with root package name */
    public final Context f96182d;

    /* renamed from: e, reason: collision with root package name */
    public String[] f96183e;

    public x(Context context, String str, boolean z15) {
        super(new File(a0.c.q(new StringBuilder(), context.getApplicationInfo().dataDir, "/", str)), z15 ? 1 : 0);
        this.f96182d = context;
    }

    public static void j(File file, byte b15, boolean z15) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b15);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                if (z15) {
                    randomAccessFile.getFD().sync();
                }
                randomAccessFile.close();
            } catch (Throwable th5) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
        } catch (SyncFailedException unused) {
        }
    }

    @Override // hb.r
    public final String[] c() {
        String[] strArr = this.f96183e;
        if (strArr == null) {
            return a.a.N();
        }
        return strArr;
    }

    @Override // hb.r
    public void e(int i) {
        File file = this.f96138a;
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new IOException("cannot mkdir: " + file);
        }
        if (!file.canWrite() && !file.setWritable(true)) {
            throw new IOException("error adding " + file.getCanonicalPath() + " write permission");
        }
        o oVar = null;
        try {
            try {
                o K = a.a.K(file, new File(file, "dso_lock"));
                try {
                    Objects.toString(file);
                    if (!file.canWrite() && !file.setWritable(true)) {
                        throw new IOException("error adding " + file.getCanonicalPath() + " write permission");
                    }
                    if (!i(K, i)) {
                        Objects.toString(file);
                        oVar = K;
                    }
                    if (oVar != null) {
                        Objects.toString(file);
                        oVar.close();
                    } else {
                        Objects.toString(file);
                    }
                    if (file.canWrite() && !file.setWritable(false)) {
                        throw new IOException("error removing " + file.getCanonicalPath() + " write permission");
                    }
                } catch (Throwable th5) {
                    th = th5;
                    oVar = K;
                    if (oVar != null) {
                        Objects.toString(file);
                        oVar.close();
                    } else {
                        Objects.toString(file);
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            if (file.canWrite() && !file.setWritable(false)) {
                throw new IOException("error removing " + file.getCanonicalPath() + " write permission");
            }
            throw th7;
        }
    }

    public byte[] f() {
        Parcel obtain = Parcel.obtain();
        w h15 = h();
        try {
            v[] u2 = h15.u();
            obtain.writeInt(u2.length);
            for (v vVar : u2) {
                obtain.writeString(vVar.f96180a);
                obtain.writeString(vVar.f96181b);
            }
            h15.close();
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            return marshall;
        } catch (Throwable th5) {
            try {
                h15.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }

    public v[] g() {
        w h15 = h();
        try {
            v[] u2 = h15.u();
            h15.close();
            return u2;
        } catch (Throwable th5) {
            try {
                h15.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }

    public abstract w h();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.FilenameFilter, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(hb.o r14, int r15) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.x.i(hb.o, int):boolean");
    }
}
