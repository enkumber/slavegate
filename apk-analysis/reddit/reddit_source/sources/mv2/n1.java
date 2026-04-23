package mv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121380a;

    public n1(String keywordLabel) {
        Intrinsics.checkNotNullParameter(keywordLabel, "keywordLabel");
        this.f121380a = keywordLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n1) && Intrinsics.areEqual(this.f121380a, ((n1) obj).f121380a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121380a.hashCode();
    }

    public final String toString() {
        return a0.c.m("TopCommunitiesFeedParams(keywordLabel=", this.f121380a, ")");
    }
}
