package ne2;

import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f125044a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125045b;

    public c(String ruleId, String text) {
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f125044a = ruleId;
        this.f125045b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        String str = cVar.f125044a;
        Parcelable.Creator<d> creator = d.CREATOR;
        if (Intrinsics.areEqual(this.f125044a, str) && Intrinsics.areEqual(this.f125045b, cVar.f125045b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Parcelable.Creator<d> creator = d.CREATOR;
        return this.f125045b.hashCode() + (this.f125044a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DomainSubredditRule(ruleId=", d.a(this.f125044a), ", text=", this.f125045b, ")");
    }
}
