package androidx.media3.datasource;

import androidx.compose.foundation.text.y0;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import t4.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {
    public final Map<String, List<String>> headerFields;
    public final byte[] responseBody;
    public final int responseCode;
    public final String responseMessage;

    public HttpDataSource$InvalidResponseCodeException(int i, String str, IOException iOException, Map<String, List<String>> map, i iVar, byte[] bArr) {
        super(y0.j(i, "Response code: "), iOException, iVar, PlaybackException.ERROR_CODE_IO_BAD_HTTP_STATUS, 1);
        this.responseCode = i;
        this.responseMessage = str;
        this.headerFields = map;
        this.responseBody = bArr;
    }
}
