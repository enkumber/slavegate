package zd2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f161071a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161072b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161073c;

    public q(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f161071a = title;
        this.f161072b = str;
        com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
        this.f161073c = com.reddit.ui.compose.icons.i0.B0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f161071a, qVar.f161071a) && Intrinsics.areEqual(this.f161072b, qVar.f161072b)) {
            return true;
        }
        return false;
    }

    @Override // zd2.r
    public final String getDescription() {
        return this.f161072b;
    }

    @Override // zd2.r
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.f161073c;
    }

    @Override // zd2.r
    public final String getTitle() {
        return this.f161071a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f161071a.hashCode() * 31;
        String str = this.f161072b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Report(title=", this.f161071a, ", description=", this.f161072b, ")");
    }
}
