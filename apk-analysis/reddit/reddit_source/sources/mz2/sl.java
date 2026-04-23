package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sl {

    /* renamed from: a, reason: collision with root package name */
    public final String f123386a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123387b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123388c;

    public sl(String conversationId, String str, String str2) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f123386a = conversationId;
        this.f123387b = str;
        this.f123388c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl)) {
            return false;
        }
        sl slVar = (sl) obj;
        if (Intrinsics.areEqual(this.f123386a, slVar.f123386a) && Intrinsics.areEqual(this.f123387b, slVar.f123387b) && Intrinsics.areEqual(this.f123388c, slVar.f123388c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123386a.hashCode() * 31;
        int i = 0;
        String str = this.f123387b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f123388c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(yo1.y8.i("StreamingContext(conversationId=", this.f123386a, ", query=", this.f123387b, ", source="), this.f123388c, ")");
    }
}
