package hb;

import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class w implements Closeable {
    public static void n(o oVar, byte[] bArr, File file) {
        int read;
        int i;
        InputStream inputStream = (InputStream) oVar.f96161c;
        File file2 = new File(file, ((v) oVar.f96160b).f96180a);
        try {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                try {
                    int available = inputStream.available();
                    if (available > 1) {
                        try {
                            Os.posix_fallocate(randomAccessFile.getFD(), 0L, available);
                        } catch (ErrnoException e9) {
                            if (e9.errno != OsConstants.EOPNOTSUPP && (i = e9.errno) != OsConstants.ENOSYS && i != OsConstants.EINVAL) {
                                throw new IOException(e9.toString(), e9);
                            }
                        }
                    }
                    int i15 = 0;
                    while (i15 < Integer.MAX_VALUE && (read = inputStream.read(bArr, 0, Math.min(bArr.length, Integer.MAX_VALUE - i15))) != -1) {
                        randomAccessFile.write(bArr, 0, read);
                        i15 += read;
                    }
                    randomAccessFile.setLength(randomAccessFile.getFilePointer());
                    if (file2.setExecutable(true, false)) {
                        randomAccessFile.close();
                    } else {
                        throw new IOException("cannot make file executable: " + file2);
                    }
                } catch (Throwable th5) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (IOException e15) {
                file2.toString();
                e15.toString();
                a.a.E(file2);
                throw e15;
            }
        } finally {
            if (file2.exists() && !file2.setWritable(false)) {
                file2.toString();
                Objects.toString(file);
                file.canWrite();
            }
        }
    }

    public abstract void O(File file);

    public abstract v[] u();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
