package androidx.media3.datasource;

import java.io.IOException;
import t4.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class HttpEngineDataSource$OpenException extends HttpDataSource$HttpDataSourceException {
    public final int httpEngineConnectionStatus;

    public HttpEngineDataSource$OpenException(IOException iOException, i iVar, int i, int i15) {
        super(iOException, iVar, i, 1);
        this.httpEngineConnectionStatus = i15;
    }

    public HttpEngineDataSource$OpenException(String str, i iVar, int i, int i15) {
        super(str, iVar, i, 1);
        this.httpEngineConnectionStatus = i15;
    }

    public HttpEngineDataSource$OpenException(i iVar, int i, int i15) {
        super(iVar, i, 1);
        this.httpEngineConnectionStatus = i15;
    }
}
