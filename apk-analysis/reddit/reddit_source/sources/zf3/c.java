package zf3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f161208a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161209b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f161210c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.tracking.q f161211d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f161212e;

    public c(String id5, String str, Object obj, com.reddit.tracking.q startTime) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        this.f161208a = id5;
        this.f161209b = str;
        this.f161210c = obj;
        this.f161211d = startTime;
        this.f161212e = new ArrayList();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f161208a, cVar.f161208a) && Intrinsics.areEqual(this.f161209b, cVar.f161209b) && Intrinsics.areEqual(this.f161210c, cVar.f161210c) && Intrinsics.areEqual(this.f161211d, cVar.f161211d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f161208a.hashCode() * 31;
        int i = 0;
        String str = this.f161209b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f161210c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return this.f161211d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return super.toString() + "(" + this.f161212e + ")";
    }
}
