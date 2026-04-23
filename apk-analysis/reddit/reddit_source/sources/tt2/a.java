package tt2;

import androidx.compose.foundation.text.y0;
import com.reddit.postsubmit.unified.refactor.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f142234a;

    /* renamed from: b, reason: collision with root package name */
    public final e f142235b;

    /* renamed from: c, reason: collision with root package name */
    public final int f142236c;

    public a(boolean z15, e option, int i) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f142234a = z15;
        this.f142235b = option;
        this.f142236c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f142234a == aVar.f142234a && Intrinsics.areEqual(this.f142235b, aVar.f142235b) && this.f142236c == aVar.f142236c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142236c) + ((this.f142235b.hashCode() + (Boolean.hashCode(this.f142234a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PollOptionViewState(canDelete=");
        sb2.append(this.f142234a);
        sb2.append(", option=");
        sb2.append(this.f142235b);
        sb2.append(", index=");
        return y0.l(this.f142236c, ")", sb2);
    }
}
