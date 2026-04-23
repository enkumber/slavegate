package op;

import androidx.compose.ui.graphics.y0;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f128030a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128031b;

    public a(String query) {
        String uniqueId = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uniqueId, "toString(...)");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f128030a = query;
        this.f128031b = uniqueId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f128030a, aVar.f128030a) && Intrinsics.areEqual(this.f128031b, aVar.f128031b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f128031b.hashCode() + (this.f128030a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("AnswersSuggestedQuery(query=", this.f128030a, ", uniqueId=", this.f128031b, ")");
    }
}
