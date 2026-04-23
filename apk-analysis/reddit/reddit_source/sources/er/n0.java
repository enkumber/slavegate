package er;

import com.reddit.auth.login.model.AuthV2Error;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n0 implements AuthV2Error {

    /* renamed from: a, reason: collision with root package name */
    public static final n0 f85709a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof n0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 883072211;
    }

    public final String toString() {
        return "TokenAlreadyUsed";
    }
}
