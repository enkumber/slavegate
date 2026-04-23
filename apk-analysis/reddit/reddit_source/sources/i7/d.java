package i7;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.media3.common.PlaybackException;
import androidx.profileinstaller.ProfileInstallerInitializer;
import h.l;
import java.util.Random;
import kotlinx.coroutines.k;
import kotlinx.coroutines.m0;
import up3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Choreographer.FrameCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99504a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f99505b;

    public /* synthetic */ d(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f99504a = 0;
        this.f99505b = context;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        int i = this.f99504a;
        Object obj = this.f99505b;
        switch (i) {
            case 0:
                Handler.createAsync(Looper.getMainLooper()).postDelayed(new l((Context) obj, 2), new Random().nextInt(Math.max(PlaybackException.ERROR_CODE_UNSPECIFIED, 1)) + 5000);
                return;
            case 1:
                wp3.e eVar = m0.f105608a;
                ((k) obj).F(n.f143839a, Long.valueOf(j3));
                return;
            default:
                ((Runnable) obj).run();
                return;
        }
    }

    public /* synthetic */ d(Runnable runnable, int i) {
        this.f99504a = i;
        this.f99505b = runnable;
    }
}
