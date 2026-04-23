package androidx.media3.datasource;

import androidx.media3.common.PlaybackException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class RawResourceDataSource$RawResourceDataSourceException extends DataSourceException {
    @Deprecated
    public RawResourceDataSource$RawResourceDataSourceException(String str) {
        super(str, null, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
    }

    @Deprecated
    public RawResourceDataSource$RawResourceDataSourceException(Throwable th5) {
        super(th5, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
    }

    public RawResourceDataSource$RawResourceDataSourceException(String str, Throwable th5, int i) {
        super(str, th5, i);
    }
}
