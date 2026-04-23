package zd2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f161053a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161054b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161055c;

    public l(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f161053a = title;
        this.f161054b = str;
        com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
        this.f161055c = com.reddit.ui.compose.icons.i0.V3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f161053a, lVar.f161053a) && Intrinsics.areEqual(this.f161054b, lVar.f161054b)) {
            return true;
        }
        return false;
    }

    @Override // zd2.r
    public final String getDescription() {
        return this.f161054b;
    }

    @Override // zd2.r
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.f161055c;
    }

    @Override // zd2.r
    public final String getTitle() {
        return this.f161053a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f161053a.hashCode() * 31;
        String str = this.f161054b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Message(title=", this.f161053a, ", description=", this.f161054b, ")");
    }
}
