package androidx.media3.exoplayer;

import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f10139a;

    /* renamed from: b, reason: collision with root package name */
    public int f10140b;

    /* renamed from: c, reason: collision with root package name */
    public int f10141c;

    /* renamed from: d, reason: collision with root package name */
    public int f10142d;

    /* renamed from: e, reason: collision with root package name */
    public int f10143e;

    /* renamed from: f, reason: collision with root package name */
    public int f10144f;

    /* renamed from: g, reason: collision with root package name */
    public int f10145g;

    /* renamed from: h, reason: collision with root package name */
    public int f10146h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f10147j;

    /* renamed from: k, reason: collision with root package name */
    public long f10148k;

    /* renamed from: l, reason: collision with root package name */
    public int f10149l;

    public final String toString() {
        int i = this.f10139a;
        int i15 = this.f10140b;
        int i16 = this.f10141c;
        int i17 = this.f10142d;
        int i18 = this.f10143e;
        int i19 = this.f10144f;
        int i23 = this.f10145g;
        int i25 = this.f10146h;
        int i26 = this.i;
        int i27 = this.f10147j;
        long j3 = this.f10148k;
        int i28 = this.f10149l;
        String str = q4.f0.f132652a;
        Locale locale = Locale.US;
        StringBuilder v5 = a0.c.v("DecoderCounters {\n decoderInits=", i, ",\n decoderReleases=", "\n queuedInputBuffers=", i15);
        androidx.compose.ui.graphics.y0.y(v5, i16, "\n skippedInputBuffers=", i17, "\n renderedOutputBuffers=");
        androidx.compose.ui.graphics.y0.y(v5, i18, "\n skippedOutputBuffers=", i19, "\n droppedBuffers=");
        androidx.compose.ui.graphics.y0.y(v5, i23, "\n droppedInputBuffers=", i25, "\n maxConsecutiveDroppedBuffers=");
        androidx.compose.ui.graphics.y0.y(v5, i26, "\n droppedToKeyframeEvents=", i27, "\n totalVideoFrameProcessingOffsetUs=");
        v5.append(j3);
        v5.append("\n videoFrameProcessingOffsetCount=");
        v5.append(i28);
        v5.append("\n}");
        return v5.toString();
    }
}
