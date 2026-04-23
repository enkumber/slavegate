package androidx.media3.datasource;

import androidx.media3.common.PlaybackException;
import com.google.common.base.t;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import t4.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {
    public static final int TYPE_CLOSE = 3;
    public static final int TYPE_OPEN = 1;
    public static final int TYPE_READ = 2;
    public final i dataSpec;
    public final int type;

    @Deprecated
    public HttpDataSource$HttpDataSourceException(i iVar, int i) {
        this(iVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, i);
    }

    public static HttpDataSource$HttpDataSourceException createForIOException(IOException iOException, i iVar, int i) {
        int i15;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i15 = PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT;
        } else if (iOException instanceof InterruptedIOException) {
            i15 = PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK;
        } else if (message != null && t.C(message).matches("cleartext.*not permitted.*")) {
            i15 = 2007;
        } else {
            i15 = PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED;
        }
        if (i15 == 2007) {
            return new HttpDataSource$CleartextNotPermittedException(iOException, iVar);
        }
        return new HttpDataSource$HttpDataSourceException(iOException, iVar, i15, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HttpDataSource$HttpDataSourceException(t4.i r2, int r3, int r4) {
        /*
            r1 = this;
            r0 = 2000(0x7d0, float:2.803E-42)
            if (r3 != r0) goto L9
            r0 = 1
            if (r4 != r0) goto L9
            r3 = 2001(0x7d1, float:2.804E-42)
        L9:
            r1.<init>(r3)
            r1.dataSpec = r2
            r1.type = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.HttpDataSource$HttpDataSourceException.<init>(t4.i, int, int):void");
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(String str, i iVar, int i) {
        this(str, iVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HttpDataSource$HttpDataSourceException(java.lang.String r2, t4.i r3, int r4, int r5) {
        /*
            r1 = this;
            r0 = 2000(0x7d0, float:2.803E-42)
            if (r4 != r0) goto L9
            r0 = 1
            if (r5 != r0) goto L9
            r4 = 2001(0x7d1, float:2.804E-42)
        L9:
            r1.<init>(r2, r4)
            r1.dataSpec = r3
            r1.type = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.HttpDataSource$HttpDataSourceException.<init>(java.lang.String, t4.i, int, int):void");
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(IOException iOException, i iVar, int i) {
        this(iOException, iVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HttpDataSource$HttpDataSourceException(java.io.IOException r2, t4.i r3, int r4, int r5) {
        /*
            r1 = this;
            r0 = 2000(0x7d0, float:2.803E-42)
            if (r4 != r0) goto L9
            r0 = 1
            if (r5 != r0) goto L9
            r4 = 2001(0x7d1, float:2.804E-42)
        L9:
            r1.<init>(r2, r4)
            r1.dataSpec = r3
            r1.type = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.HttpDataSource$HttpDataSourceException.<init>(java.io.IOException, t4.i, int, int):void");
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, i iVar, int i) {
        this(str, iOException, iVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HttpDataSource$HttpDataSourceException(java.lang.String r2, java.io.IOException r3, t4.i r4, int r5, int r6) {
        /*
            r1 = this;
            r0 = 2000(0x7d0, float:2.803E-42)
            if (r5 != r0) goto L9
            r0 = 1
            if (r6 != r0) goto L9
            r5 = 2001(0x7d1, float:2.804E-42)
        L9:
            r1.<init>(r2, r3, r5)
            r1.dataSpec = r4
            r1.type = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.HttpDataSource$HttpDataSourceException.<init>(java.lang.String, java.io.IOException, t4.i, int, int):void");
    }
}
