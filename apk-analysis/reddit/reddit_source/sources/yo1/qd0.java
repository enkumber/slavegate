package yo1;

import com.reddit.type.Platform;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qd0 {

    /* renamed from: a, reason: collision with root package name */
    public final Platform f156349a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156350b;

    public qd0(Platform platform, String str) {
        this.f156349a = platform;
        this.f156350b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd0)) {
            return false;
        }
        qd0 qd0Var = (qd0) obj;
        if (this.f156349a == qd0Var.f156349a && Intrinsics.areEqual(this.f156350b, qd0Var.f156350b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Platform platform = this.f156349a;
        if (platform == null) {
            hashCode = 0;
        } else {
            hashCode = platform.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f156350b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ApplicablePlatform(platform=" + this.f156349a + ", minimumVersion=" + this.f156350b + ")";
    }
}
