package o44;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f126905a;

    /* renamed from: b, reason: collision with root package name */
    public final String f126906b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f126907c;

    public b(String str, String str2, Boolean bool) {
        this.f126905a = str;
        this.f126906b = str2;
        this.f126907c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f126905a, bVar.f126905a) && Intrinsics.areEqual(this.f126906b, bVar.f126906b) && Intrinsics.areEqual(this.f126907c, bVar.f126907c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f126905a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f126906b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f126907c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return pb.a.q(y8.i("Subreddit(id=", this.f126905a, ", name=", this.f126906b, ", nsfw="), this.f126907c, ")");
    }
}
