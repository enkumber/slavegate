package kc3;

import com.reddit.sharing.v;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final List f104353a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f104354b;

    /* renamed from: c, reason: collision with root package name */
    public final int f104355c;

    /* renamed from: d, reason: collision with root package name */
    public final v f104356d;

    public m(List actions, Integer num, int i, v vVar) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f104353a = actions;
        this.f104354b = num;
        this.f104355c = i;
        this.f104356d = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f104353a, mVar.f104353a) && Intrinsics.areEqual(this.f104354b, mVar.f104354b) && this.f104355c == mVar.f104355c && Intrinsics.areEqual(this.f104356d, mVar.f104356d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f104353a.hashCode() * 31;
        int i = 0;
        Integer num = this.f104354b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int c3 = a0.c.c(this.f104355c, (hashCode2 + hashCode) * 31, 31);
        v vVar = this.f104356d;
        if (vVar != null) {
            i = vVar.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        return "ShareScreenViewState(actions=" + this.f104353a + ", educationPromptText=" + this.f104354b + ", title=" + this.f104355c + ", preview=" + this.f104356d + ")";
    }
}
