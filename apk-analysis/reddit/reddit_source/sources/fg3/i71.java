package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i71 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87964a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87965b;

    /* renamed from: c, reason: collision with root package name */
    public final String f87966c;

    public i71(String displayName, String topicType, l9.x0 id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(topicType, "topicType");
        l9.u0 operation = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(operation, "operation");
        this.f87964a = id5;
        this.f87965b = displayName;
        this.f87966c = topicType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i71) {
                i71 i71Var = (i71) obj;
                if (Intrinsics.areEqual(this.f87964a, i71Var.f87964a) && Intrinsics.areEqual(this.f87965b, i71Var.f87965b) && Intrinsics.areEqual(this.f87966c, i71Var.f87966c)) {
                    l9.u0 u0Var = l9.u0.f113530b;
                    if (!Intrinsics.areEqual(u0Var, u0Var)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return l9.u0.f113530b.hashCode() + f00.a.a(f00.a.a(this.f87964a.hashCode() * 31, 31, this.f87965b), 31, this.f87966c);
    }

    public final String toString() {
        return "UserInterestTopicSelection(id=" + this.f87964a + ", displayName=" + this.f87965b + ", topicType=" + this.f87966c + ", operation=" + l9.u0.f113530b + ")";
    }
}
