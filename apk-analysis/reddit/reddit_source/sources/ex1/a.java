package ex1;

import cx1.c;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ug1.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f85963b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final Object f85964c;

    public a(c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f85964c = redditLogger;
    }

    @Override // cx1.c
    public final void b(String str, Map map, Throwable th5, Function0 message) {
        switch (this.f85963b) {
            case 0:
                Intrinsics.checkNotNullParameter(message, "message");
                return;
            default:
                Intrinsics.checkNotNullParameter(message, "message");
                ((c) this.f85964c).b(str, map, th5, message);
                return;
        }
    }

    @Override // cx1.c
    public final void d(String str, Map map, Throwable th5, Function0 message) {
        switch (this.f85963b) {
            case 0:
                Intrinsics.checkNotNullParameter(message, "message");
                ((b) this.f85964c).log((String) message.invoke());
                return;
            default:
                Intrinsics.checkNotNullParameter(message, "message");
                ((c) this.f85964c).d(str, map, th5, message);
                return;
        }
    }

    @Override // cx1.c
    public final void e(String str, Throwable th5, Function0 message) {
        switch (this.f85963b) {
            case 0:
                Intrinsics.checkNotNullParameter(message, "message");
                return;
            default:
                Intrinsics.checkNotNullParameter(message, "message");
                ((c) this.f85964c).e(str, th5, message);
                return;
        }
    }

    @Override // cx1.c
    public final void f(String str, Map map, Throwable th5, Function0 message) {
        switch (this.f85963b) {
            case 0:
                Intrinsics.checkNotNullParameter(message, "message");
                ((b) this.f85964c).log((String) message.invoke());
                return;
            default:
                Intrinsics.checkNotNullParameter(message, "message");
                ((c) this.f85964c).f(str, map, th5, message);
                return;
        }
    }

    public a(b crashRecorder) {
        Intrinsics.checkNotNullParameter(crashRecorder, "crashRecorder");
        this.f85964c = crashRecorder;
    }
}
