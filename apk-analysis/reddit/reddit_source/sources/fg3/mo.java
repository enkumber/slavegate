package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class mo {

    /* renamed from: a, reason: collision with root package name */
    public final String f88471a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f88472b;

    public mo(String subredditId, l9.w0 type) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f88471a = subredditId;
        this.f88472b = type;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mo) {
                mo moVar = (mo) obj;
                if (!Intrinsics.areEqual(this.f88471a, moVar.f88471a) || !Intrinsics.areEqual(this.f88472b, moVar.f88472b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88472b.hashCode() + (this.f88471a.hashCode() * 31);
    }

    public final String toString() {
        return "EnableChannelsInSubredditInput(subredditId=" + this.f88471a + ", type=" + this.f88472b + ")";
    }
}
