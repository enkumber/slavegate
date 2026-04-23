package androidx.datastore.core;

import android.os.ParcelFileDescriptor;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ i0 f9374a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final NativeSharedCounter f9375b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.core.i0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, androidx.datastore.core.NativeSharedCounter] */
    static {
        System.loadLibrary("datastore_shared_counter");
        f9375b = new Object();
    }

    public static j0 a(ParcelFileDescriptor parcelFileDescriptor) {
        NativeSharedCounter nativeSharedCounter = f9375b;
        if (nativeSharedCounter != null) {
            int fd5 = parcelFileDescriptor.getFd();
            if (nativeSharedCounter.nativeTruncateFile(fd5) == 0) {
                long nativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd5);
                if (nativeCreateSharedCounter >= 0) {
                    return new j0(nativeSharedCounter, nativeCreateSharedCounter);
                }
                throw new IOException("Failed to mmap counter file");
            }
            throw new IOException("Failed to truncate counter file");
        }
        throw new IllegalStateException("DataStore failed to load the native library to create SharedCounter.");
    }
}
