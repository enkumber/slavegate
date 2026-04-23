package zd2;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f161029a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161030b;

    /* renamed from: c, reason: collision with root package name */
    public final int f161031c;

    public h0(int i) {
        this.f161029a = i;
        com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
        this.f161030b = com.reddit.ui.compose.icons.i0.B4;
        this.f161031c = R.string.mod_rules_insights_removed;
    }

    @Override // zd2.i0
    public final int a() {
        return this.f161031c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && this.f161029a == ((h0) obj).f161029a) {
            return true;
        }
        return false;
    }

    @Override // zd2.i0
    public final int getCount() {
        return this.f161029a;
    }

    @Override // zd2.i0
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.f161030b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f161029a);
    }

    public final String toString() {
        return y0.k(this.f161029a, "Removed(count=", ")");
    }
}
