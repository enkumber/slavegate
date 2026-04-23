package kz2;

import com.reddit.type.WhereToPostSuggestionSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kn1 {

    /* renamed from: a, reason: collision with root package name */
    public final WhereToPostSuggestionSource f108833a;

    public kn1(WhereToPostSuggestionSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f108833a = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kn1) && this.f108833a == ((kn1) obj).f108833a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108833a.hashCode();
    }

    public final String toString() {
        return "Node(source=" + this.f108833a + ")";
    }
}
