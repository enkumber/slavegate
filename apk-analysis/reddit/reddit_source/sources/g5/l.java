package g5;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f91503a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final k f91504b = k.f91502a;

    /* renamed from: c, reason: collision with root package name */
    public LoudnessCodecController f91505c;

    public final void a(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.f91505c;
        if (loudnessCodecController != null && !loudnessCodecController.addMediaCodec(mediaCodec)) {
            return;
        }
        com.google.common.base.t.u(this.f91503a.add(mediaCodec));
    }

    public final void b() {
        this.f91503a.clear();
        LoudnessCodecController loudnessCodecController = this.f91505c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public final void c(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (this.f91503a.remove(mediaCodec) && (loudnessCodecController = this.f91505c) != null) {
            loudnessCodecController.removeMediaCodec(mediaCodec);
        }
    }

    public final void d(int i) {
        LoudnessCodecController loudnessCodecController = this.f91505c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f91505c = null;
        }
        LoudnessCodecController create = LoudnessCodecController.create(i, com.google.common.util.concurrent.f.a(), new j(this));
        this.f91505c = create;
        Iterator it = this.f91503a.iterator();
        while (it.hasNext()) {
            if (!create.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }
}
