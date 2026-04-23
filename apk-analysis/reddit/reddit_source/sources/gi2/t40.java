package gi2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94420a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f94421b;

    public t40(ArrayList errors, boolean z15) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f94420a = z15;
        this.f94421b = errors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t40) {
                t40 t40Var = (t40) obj;
                if (this.f94420a != t40Var.f94420a || !Intrinsics.areEqual(this.f94421b, t40Var.f94421b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f94421b.hashCode() + (Boolean.hashCode(this.f94420a) * 31);
    }

    public final String toString() {
        return "UpdateSubredditVideoInCommentSettings(ok=" + this.f94420a + ", errors=" + this.f94421b + ")";
    }
}
