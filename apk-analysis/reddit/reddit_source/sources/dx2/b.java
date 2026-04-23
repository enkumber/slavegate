package dx2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f84231a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84232b;

    /* renamed from: c, reason: collision with root package name */
    public final String f84233c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f84234d;

    /* renamed from: e, reason: collision with root package name */
    public final String f84235e;

    public b(String subredditId, String str, String displayName, String str2, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f84231a = subredditId;
        this.f84232b = str;
        this.f84233c = displayName;
        this.f84234d = z15;
        this.f84235e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f84231a, bVar.f84231a) && Intrinsics.areEqual(this.f84232b, bVar.f84232b) && Intrinsics.areEqual(this.f84233c, bVar.f84233c) && this.f84234d == bVar.f84234d && Intrinsics.areEqual(this.f84235e, bVar.f84235e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f84231a.hashCode() * 31;
        int i = 0;
        String str = this.f84232b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(f00.a.a((hashCode2 + hashCode) * 31, 31, this.f84233c), 31, this.f84234d);
        String str2 = this.f84235e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ActiveInCommunityUiModel(subredditId=", yw.q.a(this.f84231a), ", iconUrl=", this.f84232b, ", displayName=");
        com.reddit.accessibility.screens.h.x(i, this.f84233c, ", isProfileSubreddit=", this.f84234d, ", backgroundHexColor=");
        return sf4.a.o(i, this.f84235e, ")");
    }
}
