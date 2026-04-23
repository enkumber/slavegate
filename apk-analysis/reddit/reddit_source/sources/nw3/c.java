package nw3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f125942a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125943b;

    public c(String browserName, String browserVersion) {
        Intrinsics.checkNotNullParameter(browserName, "browserName");
        Intrinsics.checkNotNullParameter(browserVersion, "browserVersion");
        this.f125942a = browserName;
        this.f125943b = browserVersion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f125942a, cVar.f125942a) && Intrinsics.areEqual(this.f125943b, cVar.f125943b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125943b.hashCode() + (this.f125942a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("BrowserInfo(browserName=", this.f125942a, ", browserVersion=", this.f125943b, ")");
    }
}
