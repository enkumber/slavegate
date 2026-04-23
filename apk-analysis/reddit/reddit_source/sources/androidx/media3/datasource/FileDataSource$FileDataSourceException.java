package androidx.media3.datasource;

import androidx.media3.common.PlaybackException;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class FileDataSource$FileDataSourceException extends DataSourceException {
    @Deprecated
    public FileDataSource$FileDataSourceException(Exception exc) {
        super(exc, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
    }

    @Deprecated
    public FileDataSource$FileDataSourceException(String str, IOException iOException) {
        super(str, iOException, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
    }

    public FileDataSource$FileDataSourceException(Throwable th5, int i) {
        super(th5, i);
    }

    public FileDataSource$FileDataSourceException(String str, Throwable th5, int i) {
        super(str, th5, i);
    }
}
