package sy3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f140839a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140840b;

    public b(String browserName, String browserVersion) {
        Intrinsics.checkNotNullParameter(browserName, "browserName");
        Intrinsics.checkNotNullParameter(browserVersion, "browserVersion");
        this.f140839a = browserName;
        this.f140840b = browserVersion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f140839a, bVar.f140839a) && Intrinsics.areEqual(this.f140840b, bVar.f140840b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140840b.hashCode() + (this.f140839a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("BrowserInfo(browserName=", this.f140839a, ", browserVersion=", this.f140840b, ")");
    }
}
