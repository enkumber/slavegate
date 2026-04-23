package kc2;

import com.reddit.mod.queue.domain.item.QueueItem$DistinguishType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f104256a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f104257b;

    /* renamed from: c, reason: collision with root package name */
    public final QueueItem$DistinguishType f104258c;

    public j(boolean z15, boolean z16, QueueItem$DistinguishType distinguishedAs) {
        Intrinsics.checkNotNullParameter(distinguishedAs, "distinguishedAs");
        this.f104256a = z15;
        this.f104257b = z16;
        this.f104258c = distinguishedAs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f104256a == jVar.f104256a && this.f104257b == jVar.f104257b && this.f104258c == jVar.f104258c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104258c.hashCode() + a0.c.f(Boolean.hashCode(this.f104256a) * 31, 31, this.f104257b);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("Status(isLocked=", ", isStickied=", ", distinguishedAs=", this.f104256a, this.f104257b);
        q15.append(this.f104258c);
        q15.append(")");
        return q15.toString();
    }
}
