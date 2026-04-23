package nx1;

import com.reddit.marketplace.awards.domain.model.AwardingError;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final AwardingError f125955a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125956b;

    public a(AwardingError error, String message) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f125955a = error;
        this.f125956b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f125955a == aVar.f125955a && Intrinsics.areEqual(this.f125956b, aVar.f125956b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125956b.hashCode() + (this.f125955a.hashCode() * 31);
    }

    public final String toString() {
        return "CreateAwardOrderError(error=" + this.f125955a + ", message=" + this.f125956b + ")";
    }
}
