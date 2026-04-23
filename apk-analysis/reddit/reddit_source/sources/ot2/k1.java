package ot2;

import com.reddit.postsubmit.unified.refactor.model.PostSubmitFieldFocusSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f130578a;

    /* renamed from: b, reason: collision with root package name */
    public final PostSubmitFieldFocusSource f130579b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f130580c;

    public k1(boolean z15, PostSubmitFieldFocusSource source, Integer num) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f130578a = z15;
        this.f130579b = source;
        this.f130580c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (this.f130578a == k1Var.f130578a && this.f130579b == k1Var.f130579b && Intrinsics.areEqual(this.f130580c, k1Var.f130580c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f130579b.hashCode() + (Boolean.hashCode(this.f130578a) * 31)) * 31;
        Integer num = this.f130580c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnFieldFocusChanged(hasFocus=");
        sb2.append(this.f130578a);
        sb2.append(", source=");
        sb2.append(this.f130579b);
        sb2.append(", attachmentIndex=");
        return com.appsflyer.internal.j.j(sb2, this.f130580c, ")");
    }
}
