package db;

import com.airbnb.deeplinkdispatch.base.MatchIndex;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f83194a = new AtomicReference();

    public static MappedByteBuffer a(File file) {
        Throwable th5;
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                if (length != 0) {
                    randomAccessFile = new RandomAccessFile(file, MatchIndex.ROOT_VALUE);
                    try {
                        FileChannel channel = randomAccessFile.getChannel();
                        try {
                            MappedByteBuffer load = channel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                            try {
                                channel.close();
                            } catch (IOException unused) {
                            }
                            try {
                                randomAccessFile.close();
                            } catch (IOException unused2) {
                            }
                            return load;
                        } catch (Throwable th6) {
                            th5 = th6;
                            fileChannel = channel;
                            if (fileChannel != null) {
                                try {
                                    fileChannel.close();
                                } catch (IOException unused3) {
                                }
                            }
                            if (randomAccessFile != null) {
                                try {
                                    randomAccessFile.close();
                                    throw th5;
                                } catch (IOException unused4) {
                                    throw th5;
                                }
                            }
                            throw th5;
                        }
                    } catch (Throwable th7) {
                        th5 = th7;
                    }
                } else {
                    throw new IOException("File unsuitable for memory mapping");
                }
            } else {
                throw new IOException("File too large to map into memory");
            }
        } catch (Throwable th8) {
            th5 = th8;
            randomAccessFile = null;
        }
    }

    public static ByteBuffer b(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        AtomicReference atomicReference = f83194a;
        byte[] bArr = (byte[]) atomicReference.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        }
        while (true) {
            int read = inputStream.read(bArr);
            if (read >= 0) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                atomicReference.set(bArr);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return c(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
            }
        }
    }

    public static ByteBuffer c(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    public static void d(ByteBuffer byteBuffer, File file) {
        RandomAccessFile randomAccessFile;
        c(byteBuffer);
        FileChannel fileChannel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileChannel = randomAccessFile.getChannel();
                fileChannel.write(byteBuffer);
                fileChannel.force(false);
                fileChannel.close();
                randomAccessFile.close();
                try {
                    fileChannel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th5) {
                th = th5;
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                        throw th;
                    } catch (IOException unused4) {
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            randomAccessFile = null;
        }
    }
}
