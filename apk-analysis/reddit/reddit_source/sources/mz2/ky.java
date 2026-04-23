package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ky {

    /* renamed from: a, reason: collision with root package name */
    public final String f122603a;

    public ky(String completeText) {
        Intrinsics.checkNotNullParameter(completeText, "completeText");
        this.f122603a = completeText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ky) && Intrinsics.areEqual(this.f122603a, ((ky) obj).f122603a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122603a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchSurveyCompleteViewStatePresentation(completeText=", this.f122603a, ")");
    }
}
