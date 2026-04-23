package gi3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f94865a = 0;

    static {
        Intrinsics.checkNotNullParameter("notifications", "id");
        Intrinsics.checkNotNullParameter("chat", "id");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b) || !Intrinsics.areEqual("notifications", "notifications")) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 1272354024;
    }

    public final String toString() {
        return "Contributor(id=notifications)";
    }
}
