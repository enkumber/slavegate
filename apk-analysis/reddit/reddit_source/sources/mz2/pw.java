package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pw {

    /* renamed from: a, reason: collision with root package name */
    public final tw f123103a;

    public pw(tw querySuggestionDefault) {
        Intrinsics.checkNotNullParameter(querySuggestionDefault, "querySuggestionDefault");
        this.f123103a = querySuggestionDefault;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pw) && Intrinsics.areEqual(this.f123103a, ((pw) obj).f123103a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123103a.hashCode();
    }

    public final String toString() {
        return "Behaviors(querySuggestionDefault=" + this.f123103a + ")";
    }
}
