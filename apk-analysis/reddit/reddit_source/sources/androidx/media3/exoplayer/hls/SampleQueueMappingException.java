package androidx.media3.exoplayer.hls;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class SampleQueueMappingException extends IOException {
    public SampleQueueMappingException(String str) {
        super(a0.c.m("Unable to bind a sample queue to TrackGroup with MIME type ", str, "."));
    }
}
