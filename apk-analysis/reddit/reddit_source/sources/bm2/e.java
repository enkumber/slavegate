package bm2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f17046a;

    public e(ArrayList topics) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        this.f17046a = topics;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e) || !Intrinsics.areEqual(this.f17046a, ((e) obj).f17046a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f17046a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("TopicsSearchResponse(topics=", ")", this.f17046a);
    }
}
