package i22;

import com.reddit.domain.model.mod.ModPermissions;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f99311a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f99312b;

    public f(ModPermissions modPermissions, Instant expiresAt) {
        Intrinsics.checkNotNullParameter(expiresAt, "expiresAt");
        this.f99311a = modPermissions;
        this.f99312b = expiresAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f99311a, fVar.f99311a) && Intrinsics.areEqual(this.f99312b, fVar.f99312b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f99311a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f99312b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CachedValue(value=" + this.f99311a + ", expiresAt=" + this.f99312b + ")";
    }
}
