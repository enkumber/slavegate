package zd2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f161068a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161069b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161070c;

    public p(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f161068a = title;
        this.f161069b = str;
        com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
        this.f161070c = com.reddit.ui.compose.icons.i0.B4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f161068a, pVar.f161068a) && Intrinsics.areEqual(this.f161069b, pVar.f161069b)) {
            return true;
        }
        return false;
    }

    @Override // zd2.r
    public final String getDescription() {
        return this.f161069b;
    }

    @Override // zd2.r
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.f161070c;
    }

    @Override // zd2.r
    public final String getTitle() {
        return this.f161068a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f161068a.hashCode() * 31;
        String str = this.f161069b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Removed(title=", this.f161068a, ", description=", this.f161069b, ")");
    }
}
