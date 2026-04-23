package s8;

import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements v {
    @Override // s8.v
    public final void onResult(Object obj) {
        Throwable th5 = (Throwable) obj;
        d dVar = LottieAnimationView.T;
        Matrix matrix = f9.j.f86426a;
        if (!(th5 instanceof SocketException) && !(th5 instanceof ClosedChannelException) && !(th5 instanceof InterruptedIOException) && !(th5 instanceof ProtocolException) && !(th5 instanceof SSLException) && !(th5 instanceof UnknownHostException) && !(th5 instanceof UnknownServiceException)) {
            throw new IllegalStateException("Unable to parse composition", th5);
        }
        f9.c.c("Unable to load composition.", th5);
    }
}
