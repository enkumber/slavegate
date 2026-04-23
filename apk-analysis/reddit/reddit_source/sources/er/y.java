package er;

import com.reddit.auth.login.model.AuthV2Error;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements AuthV2Error {

    /* renamed from: a, reason: collision with root package name */
    public static final y f85743a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 481421716;
    }

    public final String toString() {
        return "InvalidIssuerId";
    }
}
