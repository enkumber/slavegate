package gh2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f93056a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93057b;

    public j(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93056a = str;
        this.f93057b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f93056a, jVar.f93056a) && Intrinsics.areEqual(this.f93057b, jVar.f93057b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93056a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93057b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return y0.m("ModRecruitmentGeneralError(code=", this.f93056a, ", message=", this.f93057b, ")");
    }
}
