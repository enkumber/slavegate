package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zm {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f124103a;

    public zm(ArrayList displayTags) {
        Intrinsics.checkNotNullParameter(displayTags, "displayTags");
        this.f124103a = displayTags;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zm) || !Intrinsics.areEqual(this.f124103a, ((zm) obj).f124103a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f124103a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnSearchCommentDefaultPresentation(displayTags=", ")", this.f124103a);
    }
}
