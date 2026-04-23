package mv2;

import com.reddit.pro.nav.ProSignUpDestination;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121354a;

    /* renamed from: b, reason: collision with root package name */
    public final ProSignUpDestination f121355b;

    public h1(String str, ProSignUpDestination destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f121354a = str;
        this.f121355b = destination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (Intrinsics.areEqual(this.f121354a, h1Var.f121354a) && this.f121355b == h1Var.f121355b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f121354a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f121355b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SignUpSuccessParams(userName=" + this.f121354a + ", destination=" + this.f121355b + ")";
    }
}
