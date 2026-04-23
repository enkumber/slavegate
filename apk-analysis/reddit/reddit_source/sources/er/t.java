package er;

import com.reddit.auth.login.model.AuthV2Error;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements AuthV2Error {

    /* renamed from: a, reason: collision with root package name */
    public static final t f85728a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 644460813;
    }

    public final String toString() {
        return "InvalidBirthdate";
    }
}
