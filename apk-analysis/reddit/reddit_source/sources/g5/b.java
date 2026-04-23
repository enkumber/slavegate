package g5;

import android.os.HandlerThread;
import com.google.common.base.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f91461a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f91462b;

    public /* synthetic */ b(int i, int i15) {
        this.f91461a = i15;
        this.f91462b = i;
    }

    @Override // com.google.common.base.z
    public final Object get() {
        switch (this.f91461a) {
            case 0:
                return new HandlerThread(c.u(this.f91462b, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(c.u(this.f91462b, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
