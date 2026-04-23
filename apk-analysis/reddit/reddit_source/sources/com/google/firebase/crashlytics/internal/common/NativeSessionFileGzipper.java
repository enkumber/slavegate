package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class NativeSessionFileGzipper {
    private static void gzipInputStream(InputStream inputStream, @NonNull File file) {
        if (inputStream == null) {
            return;
        }
        byte[] bArr = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read > 0) {
                        gZIPOutputStream2.write(bArr, 0, read);
                    } else {
                        gZIPOutputStream2.finish();
                        CommonUtils.closeQuietly(gZIPOutputStream2);
                        return;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    gZIPOutputStream = gZIPOutputStream2;
                    CommonUtils.closeQuietly(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public static void processNativeSessions(File file, List<NativeSessionFile> list) {
        for (NativeSessionFile nativeSessionFile : list) {
            InputStream inputStream = null;
            try {
                inputStream = nativeSessionFile.getStream();
                if (inputStream != null) {
                    gzipInputStream(inputStream, new File(file, nativeSessionFile.getReportsEndpointFilename()));
                }
            } catch (IOException unused) {
            } catch (Throwable th5) {
                CommonUtils.closeQuietly(null);
                throw th5;
            }
            CommonUtils.closeQuietly(inputStream);
        }
    }
}
