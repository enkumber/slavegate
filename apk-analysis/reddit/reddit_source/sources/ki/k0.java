package ki;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f104556a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104557b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f104558c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f104559d;

    public k0(String subredditName, String str, Integer num, Instant instant) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f104556a = subredditName;
        this.f104557b = str;
        this.f104558c = num;
        this.f104559d = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f104556a, k0Var.f104556a) && Intrinsics.areEqual(this.f104557b, k0Var.f104557b) && Intrinsics.areEqual(this.f104558c, k0Var.f104558c) && Intrinsics.areEqual(this.f104559d, k0Var.f104559d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f104556a.hashCode() * 31;
        int i = 0;
        String str = this.f104557b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Integer num = this.f104558c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Instant instant = this.f104559d;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditContribution(subredditName=", m0.a(this.f104556a), ", iconUrl=", this.f104557b, ", color=");
        i.append(this.f104558c);
        i.append(", time=");
        i.append(this.f104559d);
        i.append(")");
        return i.toString();
    }
}
