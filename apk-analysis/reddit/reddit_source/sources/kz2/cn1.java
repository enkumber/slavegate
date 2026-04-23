package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cn1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106673a;

    public cn1(ArrayList suggestedSubreddits) {
        Intrinsics.checkNotNullParameter(suggestedSubreddits, "suggestedSubreddits");
        this.f106673a = suggestedSubreddits;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof cn1) || !Intrinsics.areEqual(this.f106673a, ((cn1) obj).f106673a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106673a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("SuggestedSubredditsForChatChannel(suggestedSubreddits=", ")", this.f106673a);
    }
}
