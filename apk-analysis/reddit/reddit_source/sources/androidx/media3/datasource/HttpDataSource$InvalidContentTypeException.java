package androidx.media3.datasource;

import androidx.media3.common.PlaybackException;
import hl.a;
import t4.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class HttpDataSource$InvalidContentTypeException extends HttpDataSource$HttpDataSourceException {
    public final String contentType;

    public HttpDataSource$InvalidContentTypeException(String str, i iVar) {
        super(a.k("Invalid content type: ", str), iVar, PlaybackException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE, 1);
        this.contentType = str;
    }
}
