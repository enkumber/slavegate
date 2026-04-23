package er;

import com.reddit.auth.login.model.AuthV2Error;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final AuthV2Error f85661a;

    public c(AuthV2Error authV2Error) {
        Intrinsics.checkNotNullParameter(authV2Error, "authV2Error");
        this.f85661a = authV2Error;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || !Intrinsics.areEqual(this.f85661a, ((c) obj).f85661a) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f85661a.hashCode() * 31;
    }

    public final String toString() {
        return "ErrorResponse(authV2Error=" + this.f85661a + ", debugMessage=null)";
    }
}
