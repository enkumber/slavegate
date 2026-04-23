package androidx.media3.datasource.cronet;

import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import java.io.IOException;
import t4.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class CronetDataSource$OpenException extends HttpDataSource$HttpDataSourceException {
    public final int cronetConnectionStatus;

    @Deprecated
    public CronetDataSource$OpenException(IOException iOException, i iVar, int i) {
        super(iOException, iVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
        this.cronetConnectionStatus = i;
    }

    public CronetDataSource$OpenException(IOException iOException, i iVar, int i, int i15) {
        super(iOException, iVar, i, 1);
        this.cronetConnectionStatus = i15;
    }

    @Deprecated
    public CronetDataSource$OpenException(String str, i iVar, int i) {
        super(str, iVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
        this.cronetConnectionStatus = i;
    }

    public CronetDataSource$OpenException(String str, i iVar, int i, int i15) {
        super(str, iVar, i, 1);
        this.cronetConnectionStatus = i15;
    }

    public CronetDataSource$OpenException(i iVar, int i, int i15) {
        super(iVar, i, 1);
        this.cronetConnectionStatus = i15;
    }
}
