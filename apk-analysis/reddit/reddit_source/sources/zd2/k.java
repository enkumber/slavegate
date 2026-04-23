package zd2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f161046a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161047b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161048c;

    public k(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f161046a = title;
        this.f161047b = str;
        com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
        this.f161048c = com.reddit.ui.compose.icons.i0.f80420h4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f161046a, kVar.f161046a) && Intrinsics.areEqual(this.f161047b, kVar.f161047b)) {
            return true;
        }
        return false;
    }

    @Override // zd2.r
    public final String getDescription() {
        return this.f161047b;
    }

    @Override // zd2.r
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.f161048c;
    }

    @Override // zd2.r
    public final String getTitle() {
        return this.f161046a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f161046a.hashCode() * 31;
        String str = this.f161047b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Filtered(title=", this.f161046a, ", description=", this.f161047b, ")");
    }
}
