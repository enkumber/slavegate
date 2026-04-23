package lk2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f113896a;

    public a(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f113896a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f113896a, ((a) obj).f113896a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113896a.hashCode() + (Long.hashCode(0L) * 31);
    }

    public final String toString() {
        return a0.c.m("PromptShown(id=0, subredditId=", this.f113896a, ")");
    }
}
