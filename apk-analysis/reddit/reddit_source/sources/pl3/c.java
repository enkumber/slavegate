package pl3;

import android.content.Context;
import android.content.res.Resources;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    public final nl3.a f132040b;

    public c(nl3.a stringRes) {
        Intrinsics.checkNotNullParameter(stringRes, "stringRes");
        this.f132040b = stringRes;
    }

    @Override // pl3.e
    public final String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        e.f132042a.getClass();
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        String string = resources.getString(this.f132040b.f125519a);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f132040b, ((c) obj).f132040b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f132040b.f125519a);
    }

    public final String toString() {
        return "ResourceStringDesc(stringRes=" + this.f132040b + ")";
    }
}
