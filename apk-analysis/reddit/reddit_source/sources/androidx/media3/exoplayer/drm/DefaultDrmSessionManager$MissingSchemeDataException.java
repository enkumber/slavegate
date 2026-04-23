package androidx.media3.exoplayer.drm;

import c5.a;
import java.util.UUID;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class DefaultDrmSessionManager$MissingSchemeDataException extends Exception {
    public DefaultDrmSessionManager$MissingSchemeDataException(UUID uuid, a aVar) {
        super("Media does not support uuid: " + uuid);
    }
}
