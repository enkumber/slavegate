package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class jk {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f88124a;

    /* renamed from: b, reason: collision with root package name */
    public final String f88125b;

    public jk(String automationId, l9.w0 subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(automationId, "automationId");
        this.f88124a = subredditId;
        this.f88125b = automationId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jk) {
                jk jkVar = (jk) obj;
                if (!Intrinsics.areEqual(this.f88124a, jkVar.f88124a) || !Intrinsics.areEqual(this.f88125b, jkVar.f88125b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88125b.hashCode() + (this.f88124a.hashCode() * 31);
    }

    public final String toString() {
        return "DeleteAutomationInput(subredditId=" + this.f88124a + ", automationId=" + this.f88125b + ")";
    }
}
