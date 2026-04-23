package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class sd {

    /* renamed from: a, reason: collision with root package name */
    public final String f94357a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94358b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94359c;

    public sd(String message, String str, List list) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94357a = message;
        this.f94358b = str;
        this.f94359c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd)) {
            return false;
        }
        sd sdVar = (sd) obj;
        if (Intrinsics.areEqual(this.f94357a, sdVar.f94357a) && Intrinsics.areEqual(this.f94358b, sdVar.f94358b) && Intrinsics.areEqual(this.f94359c, sdVar.f94359c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94357a.hashCode() * 31;
        int i = 0;
        String str = this.f94358b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94359c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(yo1.y8.i("Error(message=", this.f94357a, ", code=", this.f94358b, ", errorInputArgs="), this.f94359c, ")");
    }
}
