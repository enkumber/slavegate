package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class df {

    /* renamed from: a, reason: collision with root package name */
    public final String f121889a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121890b;

    /* renamed from: c, reason: collision with root package name */
    public final String f121891c;

    public df(String conversationId, String str, String str2) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f121889a = conversationId;
        this.f121890b = str;
        this.f121891c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df)) {
            return false;
        }
        df dfVar = (df) obj;
        if (Intrinsics.areEqual(this.f121889a, dfVar.f121889a) && Intrinsics.areEqual(this.f121890b, dfVar.f121890b) && Intrinsics.areEqual(this.f121891c, dfVar.f121891c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121889a.hashCode() * 31;
        int i = 0;
        String str = this.f121890b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f121891c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(yo1.y8.i("StreamingContext(conversationId=", this.f121889a, ", query=", this.f121890b, ", source="), this.f121891c, ")");
    }
}
