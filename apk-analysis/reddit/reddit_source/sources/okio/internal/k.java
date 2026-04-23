package okio.internal;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k extends tq3.g {

    /* renamed from: a, reason: collision with root package name */
    public final Socket f127822a;

    public k(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        this.f127822a = socket;
    }

    @Override // tq3.g
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // tq3.g
    public final void timedOut() {
        Socket socket = this.f127822a;
        try {
            socket.close();
        } catch (AssertionError e9) {
            if (n.a(e9)) {
                n.f127839a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e9);
                return;
            }
            throw e9;
        } catch (Exception e15) {
            n.f127839a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e15);
        }
    }
}
