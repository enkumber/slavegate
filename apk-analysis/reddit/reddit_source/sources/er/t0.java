package er;

import com.reddit.auth.login.model.AuthV2Error;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t0 implements AuthV2Error {

    /* renamed from: a, reason: collision with root package name */
    public static final t0 f85729a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof t0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -1604767439;
    }

    public final String toString() {
        return "UserNotFound";
    }
}
