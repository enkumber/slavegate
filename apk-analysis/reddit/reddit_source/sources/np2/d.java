package np2;

import com.apollographql.apollo.exception.ApolloException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends f {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f125675b;

    public d(ApolloException apolloException) {
        super(false);
        this.f125675b = apolloException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f125675b, ((d) obj).f125675b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th5 = this.f125675b;
        if (th5 == null) {
            return 0;
        }
        return th5.hashCode();
    }

    public final String toString() {
        return sf4.a.m("FullyEmpty(throwable=", ")", this.f125675b);
    }
}
