package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ai1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151152a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f151153b;

    public ai1(String str, Instant instant) {
        this.f151152a = str;
        this.f151153b = instant;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai1)) {
            return false;
        }
        ai1 ai1Var = (ai1) obj;
        String str = ai1Var.f151152a;
        String str2 = this.f151152a;
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
        if (areEqual && Intrinsics.areEqual(this.f151153b, ai1Var.f151153b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f151152a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f151153b;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f151152a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "OutboundLink2(url=" + a15 + ", expiresAt=" + this.f151153b + ")";
    }
}
