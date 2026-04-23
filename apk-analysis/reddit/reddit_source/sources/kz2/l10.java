package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108914a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108915b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.tf0 f108916c;

    public l10(String __typename, String id5, yo1.tf0 tf0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108914a = __typename;
        this.f108915b = id5;
        this.f108916c = tf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l10)) {
            return false;
        }
        l10 l10Var = (l10) obj;
        if (Intrinsics.areEqual(this.f108914a, l10Var.f108914a) && Intrinsics.areEqual(this.f108915b, l10Var.f108915b) && Intrinsics.areEqual(this.f108916c, l10Var.f108916c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f108914a.hashCode() * 31, 31, this.f108915b);
        yo1.tf0 tf0Var = this.f108916c;
        if (tf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = tf0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(__typename=", this.f108914a, ", id=", this.f108915b, ", inboxNotificationV2Fragment=");
        i.append(this.f108916c);
        i.append(")");
        return i.toString();
    }
}
