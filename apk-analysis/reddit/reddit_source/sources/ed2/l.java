package ed2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f85209a;

    /* renamed from: b, reason: collision with root package name */
    public final d f85210b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85211c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85212d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f85213e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f85214f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f85215g;

    public l(String id5, d displayPositionType, String title, String str, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayPositionType, "displayPositionType");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f85209a = id5;
        this.f85210b = displayPositionType;
        this.f85211c = title;
        this.f85212d = str;
        this.f85213e = z15;
        this.f85214f = z16;
        this.f85215g = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f85209a, lVar.f85209a) && Intrinsics.areEqual(this.f85210b, lVar.f85210b) && Intrinsics.areEqual(this.f85211c, lVar.f85211c) && Intrinsics.areEqual(this.f85212d, lVar.f85212d) && this.f85213e == lVar.f85213e && this.f85214f == lVar.f85214f && this.f85215g == lVar.f85215g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a((this.f85210b.hashCode() + (this.f85209a.hashCode() * 31)) * 31, 31, this.f85211c);
        String str = this.f85212d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f85215g) + a0.c.f(a0.c.f((a15 + hashCode) * 31, 31, this.f85213e), 31, this.f85214f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RemovalReasonItemUiState(id=");
        sb2.append(this.f85209a);
        sb2.append(", displayPositionType=");
        sb2.append(this.f85210b);
        sb2.append(", title=");
        y0.B(sb2, this.f85211c, ", message=", this.f85212d, ", editEnabled=");
        com.reddit.accessibility.screens.h.v(", initialTooltipEnabled=", ", isRemovalReasonSubmitLoading=", sb2, this.f85213e, this.f85214f);
        return f00.a.m(")", sb2, this.f85215g);
    }
}
