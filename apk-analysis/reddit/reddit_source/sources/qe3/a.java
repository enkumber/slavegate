package qe3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Long f133325a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133326b;

    public a(String lastMessageText, Long l15) {
        Intrinsics.checkNotNullParameter(lastMessageText, "lastMessageText");
        this.f133325a = l15;
        this.f133326b = lastMessageText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f133325a, aVar.f133325a) && Intrinsics.areEqual(this.f133326b, aVar.f133326b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l15 = this.f133325a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return this.f133326b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SimpleEvent(lastMessageTime=" + this.f133325a + ", lastMessageText=" + this.f133326b + ")";
    }
}
