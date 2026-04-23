package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y4 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f112263a;

    public y4(ArrayList answersSuggestedQueries) {
        Intrinsics.checkNotNullParameter(answersSuggestedQueries, "answersSuggestedQueries");
        this.f112263a = answersSuggestedQueries;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof y4) || !Intrinsics.areEqual(this.f112263a, ((y4) obj).f112263a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112263a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnSubredditPost(answersSuggestedQueries=", ")", this.f112263a);
    }
}
