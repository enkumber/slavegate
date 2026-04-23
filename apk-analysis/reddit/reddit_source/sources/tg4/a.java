package tg4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f141646a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141647b;

    public a(String pageType, String reason) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f141646a = pageType;
        this.f141647b = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f141646a, aVar.f141646a) && Intrinsics.areEqual(this.f141647b, aVar.f141647b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141647b.hashCode() + (this.f141646a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ActionInfo(pageType=", this.f141646a, ", reason=", this.f141647b, ")");
    }
}
