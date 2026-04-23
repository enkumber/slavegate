package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kb {

    /* renamed from: a, reason: collision with root package name */
    public final String f93796a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93797b;

    public kb(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93796a = message;
        this.f93797b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb)) {
            return false;
        }
        kb kbVar = (kb) obj;
        if (Intrinsics.areEqual(this.f93796a, kbVar.f93796a) && Intrinsics.areEqual(this.f93797b, kbVar.f93797b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93796a.hashCode() * 31;
        String str = this.f93797b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93796a, ", code=", this.f93797b, ")");
    }
}
