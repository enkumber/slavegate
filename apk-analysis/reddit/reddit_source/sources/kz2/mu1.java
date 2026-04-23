package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mu1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109355a;

    public mu1(ArrayList similarSubreddits) {
        Intrinsics.checkNotNullParameter(similarSubreddits, "similarSubreddits");
        this.f109355a = similarSubreddits;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof mu1) || !Intrinsics.areEqual(this.f109355a, ((mu1) obj).f109355a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109355a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Data(similarSubreddits=", ")", this.f109355a);
    }
}
