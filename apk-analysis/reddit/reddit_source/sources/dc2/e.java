package dc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f83242a;

    /* renamed from: b, reason: collision with root package name */
    public final bc2.d f83243b;

    public e(String subredditKindWithId, bc2.d contentType) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f83242a = subredditKindWithId;
        this.f83243b = contentType;
    }

    @Override // dc2.f
    public final bc2.d a() {
        return this.f83243b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f83242a, eVar.f83242a) && Intrinsics.areEqual(this.f83243b, eVar.f83243b)) {
            return true;
        }
        return false;
    }

    @Override // dc2.f
    public final String getSubredditKindWithId() {
        return this.f83242a;
    }

    public final int hashCode() {
        return this.f83243b.hashCode() + (this.f83242a.hashCode() * 31);
    }

    public final String toString() {
        return "Unignored(subredditKindWithId=" + this.f83242a + ", contentType=" + this.f83243b + ")";
    }
}
