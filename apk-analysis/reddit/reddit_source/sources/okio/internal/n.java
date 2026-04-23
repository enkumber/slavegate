package okio.internal;

import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f127839a = Logger.getLogger("okio.Okio");

    public static final boolean a(AssertionError assertionError) {
        boolean z15;
        Intrinsics.checkNotNullParameter(assertionError, "<this>");
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null) {
                z15 = StringsKt.N(message, "getsockname failed", false);
            } else {
                z15 = false;
            }
            if (z15) {
                return true;
            }
        }
        return false;
    }
}
