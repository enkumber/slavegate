package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class us {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89512a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89513b;

    public us(l9.x0 comments, l9.x0 modmail) {
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(modmail, "modmail");
        this.f89512a = comments;
        this.f89513b = modmail;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us)) {
            return false;
        }
        us usVar = (us) obj;
        if (Intrinsics.areEqual(this.f89512a, usVar.f89512a) && Intrinsics.areEqual(this.f89513b, usVar.f89513b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89513b.hashCode() + (this.f89512a.hashCode() * 31);
    }

    public final String toString() {
        return "HarassmentFilterSettingsInput(comments=" + this.f89512a + ", modmail=" + this.f89513b + ")";
    }
}
