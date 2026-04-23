package r63;

import com.reddit.screen.settings.chat.b0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f137126a;

    public b(Function0 retryAction) {
        b0 updateError = b0.f71238a;
        Intrinsics.checkNotNullParameter(updateError, "updateError");
        Intrinsics.checkNotNullParameter(retryAction, "retryAction");
        this.f137126a = retryAction;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                b0 b0Var = b0.f71238a;
                if (!Intrinsics.areEqual(b0Var, b0Var) || !Intrinsics.areEqual(this.f137126a, bVar.f137126a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f137126a.hashCode() - 969463122;
    }

    public final String toString() {
        return "UpdateDataError(updateError=" + b0.f71238a + ", retryAction=" + this.f137126a + ")";
    }
}
