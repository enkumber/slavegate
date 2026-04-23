package bm2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final List f17044a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17045b;

    public d(List topics, String str) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        this.f17044a = topics;
        this.f17045b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f17044a, dVar.f17044a) && Intrinsics.areEqual(this.f17045b, dVar.f17045b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f17044a.hashCode() * 31;
        String str = this.f17045b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InterestTopicsResponse(topics=" + this.f17044a + ", endCursor=" + this.f17045b + ")";
    }
}
