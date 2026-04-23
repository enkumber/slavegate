package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iv {

    /* renamed from: a, reason: collision with root package name */
    public final String f108337a;

    /* renamed from: b, reason: collision with root package name */
    public final cv f108338b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f108339c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f108340d;

    public iv(String query, cv content, ArrayList posts, ArrayList suggestedFollowUpPrompts) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(posts, "posts");
        Intrinsics.checkNotNullParameter(suggestedFollowUpPrompts, "suggestedFollowUpPrompts");
        this.f108337a = query;
        this.f108338b = content;
        this.f108339c = posts;
        this.f108340d = suggestedFollowUpPrompts;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof iv) {
                iv ivVar = (iv) obj;
                if (!Intrinsics.areEqual(this.f108337a, ivVar.f108337a) || !Intrinsics.areEqual(this.f108338b, ivVar.f108338b) || !Intrinsics.areEqual(this.f108339c, ivVar.f108339c) || !Intrinsics.areEqual(this.f108340d, ivVar.f108340d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108340d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f108339c, (this.f108338b.hashCode() + (this.f108337a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "OnGuidesResponse(query=" + this.f108337a + ", content=" + this.f108338b + ", posts=" + this.f108339c + ", suggestedFollowUpPrompts=" + this.f108340d + ")";
    }
}
