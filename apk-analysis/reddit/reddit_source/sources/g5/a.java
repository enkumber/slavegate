package g5;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f91459a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q5.i f91460b;

    public /* synthetic */ a(n nVar, q5.i iVar, int i) {
        this.f91459a = i;
        this.f91460b = iVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j3, long j15) {
        switch (this.f91459a) {
            case 0:
                q5.i iVar = this.f91460b;
                Handler handler = iVar.f132827a;
                if (Build.VERSION.SDK_INT < 30) {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j3 >> 32), (int) j3));
                    return;
                } else {
                    iVar.a(j3);
                    return;
                }
            default:
                q5.i iVar2 = this.f91460b;
                Handler handler2 = iVar2.f132827a;
                if (Build.VERSION.SDK_INT < 30) {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j3 >> 32), (int) j3));
                    return;
                } else {
                    iVar2.a(j3);
                    return;
                }
        }
    }
}
