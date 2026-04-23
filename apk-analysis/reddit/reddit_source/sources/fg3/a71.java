package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87075a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f87076b;

    public a71(String subredditId, l9.w0 filterSettings) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(filterSettings, "filterSettings");
        this.f87075a = subredditId;
        this.f87076b = filterSettings;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a71) {
                a71 a71Var = (a71) obj;
                if (!Intrinsics.areEqual(this.f87075a, a71Var.f87075a) || !Intrinsics.areEqual(this.f87076b, a71Var.f87076b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87076b.hashCode() + (this.f87075a.hashCode() * 31);
    }

    public final String toString() {
        return "UpsertBanEvasionSettingsInput(subredditId=" + this.f87075a + ", filterSettings=" + this.f87076b + ")";
    }
}
