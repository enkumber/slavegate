package androidx.media3.datasource;

import androidx.media3.common.PlaybackException;
import java.io.IOException;
import t4.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class HttpDataSource$CleartextNotPermittedException extends HttpDataSource$HttpDataSourceException {
    public HttpDataSource$CleartextNotPermittedException(IOException iOException, i iVar) {
        super("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, iVar, PlaybackException.ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED, 1);
    }
}
