package h52;

import com.reddit.domain.model.Flair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e1 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95857a;

    /* renamed from: b, reason: collision with root package name */
    public final Flair f95858b;

    public e1(String postWithKindId, Flair flair) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f95857a = postWithKindId;
        this.f95858b = flair;
    }

    @Override // h52.z1
    public final String a() {
        return this.f95857a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (Intrinsics.areEqual(this.f95857a, e1Var.f95857a) && Intrinsics.areEqual(this.f95858b, e1Var.f95858b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f95857a.hashCode() * 31;
        Flair flair = this.f95858b;
        if (flair == null) {
            hashCode = 0;
        } else {
            hashCode = flair.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnPostFlairSelected(postWithKindId=" + this.f95857a + ", flair=" + this.f95858b + ")";
    }
}
