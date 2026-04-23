package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157685a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157686b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f157687c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f157688d;

    public ud1(String id5, String str, Instant createdAt, Instant instant) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f157685a = id5;
        this.f157686b = str;
        this.f157687c = createdAt;
        this.f157688d = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud1)) {
            return false;
        }
        ud1 ud1Var = (ud1) obj;
        if (Intrinsics.areEqual(this.f157685a, ud1Var.f157685a) && Intrinsics.areEqual(this.f157686b, ud1Var.f157686b) && Intrinsics.areEqual(this.f157687c, ud1Var.f157687c) && Intrinsics.areEqual(this.f157688d, ud1Var.f157688d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157685a.hashCode() * 31;
        int i = 0;
        String str = this.f157686b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = hl.a.f(this.f157687c, (hashCode2 + hashCode) * 31, 31);
        Instant instant = this.f157688d;
        if (instant != null) {
            i = instant.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Post(id=", this.f157685a, ", title=", this.f157686b, ", createdAt=");
        i.append(this.f157687c);
        i.append(", editedAt=");
        i.append(this.f157688d);
        i.append(")");
        return i.toString();
    }
}
