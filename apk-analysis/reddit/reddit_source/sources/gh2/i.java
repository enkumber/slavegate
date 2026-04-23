package gh2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f93054a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93055b;

    public i(String field, String message) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93054a = field;
        this.f93055b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f93054a, iVar.f93054a) && Intrinsics.areEqual(this.f93055b, iVar.f93055b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93055b.hashCode() + (this.f93054a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ModRecruitmentFieldError(field=", this.f93054a, ", message=", this.f93055b, ")");
    }
}
