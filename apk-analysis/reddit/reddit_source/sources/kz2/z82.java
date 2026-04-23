package kz2;

import com.reddit.type.WhereToPostSuggestionSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z82 {

    /* renamed from: a, reason: collision with root package name */
    public final WhereToPostSuggestionSource f112604a;

    /* renamed from: b, reason: collision with root package name */
    public final b92 f112605b;

    public z82(WhereToPostSuggestionSource source, b92 subredditInfo) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        this.f112604a = source;
        this.f112605b = subredditInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z82)) {
            return false;
        }
        z82 z82Var = (z82) obj;
        if (this.f112604a == z82Var.f112604a && Intrinsics.areEqual(this.f112605b, z82Var.f112605b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112605b.hashCode() + (this.f112604a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(source=" + this.f112604a + ", subredditInfo=" + this.f112605b + ")";
    }
}
