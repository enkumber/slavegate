package kz2;

import com.reddit.type.WhereToPostSuggestionSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s82 {

    /* renamed from: a, reason: collision with root package name */
    public final u82 f110730a;

    /* renamed from: b, reason: collision with root package name */
    public final WhereToPostSuggestionSource f110731b;

    public s82(u82 subredditInfo, WhereToPostSuggestionSource whereToPostSuggestionSource) {
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        this.f110730a = subredditInfo;
        this.f110731b = whereToPostSuggestionSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s82)) {
            return false;
        }
        s82 s82Var = (s82) obj;
        if (Intrinsics.areEqual(this.f110730a, s82Var.f110730a) && this.f110731b == s82Var.f110731b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110730a.hashCode() * 31;
        WhereToPostSuggestionSource whereToPostSuggestionSource = this.f110731b;
        if (whereToPostSuggestionSource == null) {
            hashCode = 0;
        } else {
            hashCode = whereToPostSuggestionSource.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(subredditInfo=" + this.f110730a + ", source=" + this.f110731b + ")";
    }
}
