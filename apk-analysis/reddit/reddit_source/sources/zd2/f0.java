package zd2;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f161021a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161022b;

    /* renamed from: c, reason: collision with root package name */
    public final int f161023c;

    public f0(int i) {
        this.f161021a = i;
        com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
        this.f161022b = com.reddit.ui.compose.icons.i0.f80416h0;
        this.f161023c = R.string.mod_rules_insights_approved;
    }

    @Override // zd2.i0
    public final int a() {
        return this.f161023c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f0) && this.f161021a == ((f0) obj).f161021a) {
            return true;
        }
        return false;
    }

    @Override // zd2.i0
    public final int getCount() {
        return this.f161021a;
    }

    @Override // zd2.i0
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.f161022b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f161021a);
    }

    public final String toString() {
        return y0.k(this.f161021a, "Approved(count=", ")");
    }
}
