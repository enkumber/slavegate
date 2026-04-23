package f52;

import com.reddit.ui.compose.icons.h;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f86200a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86201b;

    /* renamed from: c, reason: collision with root package name */
    public final h f86202c;

    public b(String title, String str, h icon) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f86200a = title;
        this.f86201b = str;
        this.f86202c = icon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f86200a, bVar.f86200a) && Intrinsics.areEqual(this.f86201b, bVar.f86201b) && Intrinsics.areEqual(this.f86202c, bVar.f86202c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f86200a.hashCode() * 31;
        String str = this.f86201b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.f86202c.f80180a;
    }

    public final String toString() {
        StringBuilder i = y8.i("ActionReportReasonUiModel(title=", this.f86200a, ", body=", this.f86201b, ", icon=");
        i.append(this.f86202c);
        i.append(")");
        return i.toString();
    }
}
