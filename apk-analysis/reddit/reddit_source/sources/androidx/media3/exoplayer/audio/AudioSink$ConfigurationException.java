package androidx.media3.exoplayer.audio;

import androidx.media3.common.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AudioSink$ConfigurationException extends Exception {
    public final p format;

    public AudioSink$ConfigurationException(Throwable th5, p pVar) {
        super(th5);
        this.format = pVar;
    }

    public AudioSink$ConfigurationException(String str, p pVar) {
        super(str);
        this.format = pVar;
    }
}
