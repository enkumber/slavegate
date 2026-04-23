package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f107030a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107031b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f107032c;

    public e(Object obj, String str, String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f107030a = str;
        this.f107031b = markdown;
        this.f107032c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f107030a, eVar.f107030a) && Intrinsics.areEqual(this.f107031b, eVar.f107031b) && Intrinsics.areEqual(this.f107032c, eVar.f107032c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f107030a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f107031b);
        Object obj = this.f107032c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.n(yo1.y8.i("Reason(preview=", this.f107030a, ", markdown=", this.f107031b, ", richtext="), this.f107032c, ")");
    }
}
