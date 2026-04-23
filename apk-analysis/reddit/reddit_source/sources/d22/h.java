package d22;

import com.reddit.matrix.ui.MatrixRedditError$LoginFailureReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h extends com.reddit.auth.login.impl.phoneauth.addemail.r {

    /* renamed from: b, reason: collision with root package name */
    public final MatrixRedditError$LoginFailureReason f82724b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(MatrixRedditError$LoginFailureReason reason) {
        super("login_failed");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f82724b = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f82724b == ((h) obj).f82724b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82724b.hashCode();
    }

    public final String toString() {
        return "LoginFailed(reason=" + this.f82724b + ")";
    }
}
