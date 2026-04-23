package mv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121381a;

    public o0(String keywordLabel) {
        Intrinsics.checkNotNullParameter(keywordLabel, "keywordLabel");
        this.f121381a = keywordLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o0) && Intrinsics.areEqual(this.f121381a, ((o0) obj).f121381a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121381a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ConversationFeedParams(keywordLabel=", this.f121381a, ")");
    }
}
