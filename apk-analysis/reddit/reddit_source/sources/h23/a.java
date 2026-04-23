package h23;

import com.reddit.safety.appeals.domain.model.DecisionReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f95766a;

    /* renamed from: b, reason: collision with root package name */
    public final DecisionReason f95767b;

    /* renamed from: c, reason: collision with root package name */
    public final String f95768c;

    public a(String id5, DecisionReason decisionReason, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(decisionReason, "decisionReason");
        this.f95766a = id5;
        this.f95767b = decisionReason;
        this.f95768c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f95766a, aVar.f95766a) && this.f95767b == aVar.f95767b && Intrinsics.areEqual(this.f95768c, aVar.f95768c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f95767b.hashCode() + (this.f95766a.hashCode() * 31)) * 31;
        String str = this.f95768c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdminDecision(id=");
        sb2.append(this.f95766a);
        sb2.append(", decisionReason=");
        sb2.append(this.f95767b);
        sb2.append(", privacyViolation=");
        return sf4.a.o(sb2, this.f95768c, ")");
    }
}
