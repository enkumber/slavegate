package xm;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f149037a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149038b;

    public e(String timeZone, String str) {
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        this.f149037a = timeZone;
        this.f149038b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f149037a, eVar.f149037a) && Intrinsics.areEqual(this.f149038b, eVar.f149038b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f149037a.hashCode() * 31;
        String str = this.f149038b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("AmaStartTimeViewState(timeZone=", this.f149037a, ", startTime=", this.f149038b, ")");
    }
}
