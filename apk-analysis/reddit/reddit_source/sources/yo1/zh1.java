package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159364a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f159365b;

    public zh1(String str, Instant instant) {
        this.f159364a = str;
        this.f159365b = instant;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh1)) {
            return false;
        }
        zh1 zh1Var = (zh1) obj;
        String str = zh1Var.f159364a;
        String str2 = this.f159364a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f159365b, zh1Var.f159365b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f159364a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f159365b;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f159364a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "OutboundLink1(url=" + a15 + ", expiresAt=" + this.f159365b + ")";
    }
}
