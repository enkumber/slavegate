package androidx.media3.common.audio;

import o4.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AudioProcessor$UnhandledAudioFormatException extends Exception {
    public final g inputAudioFormat;

    public AudioProcessor$UnhandledAudioFormatException(g gVar) {
        this("Unhandled input format:", gVar);
    }

    public AudioProcessor$UnhandledAudioFormatException(String str, g gVar) {
        super(str + " " + gVar);
        this.inputAudioFormat = gVar;
    }
}
