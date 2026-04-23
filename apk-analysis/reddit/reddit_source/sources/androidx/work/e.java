package androidx.work;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f11944a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11945b;

    public e(boolean z15, Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f11944a = uri;
        this.f11945b = z15;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(e.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f11944a, eVar.f11944a) && this.f11945b == eVar.f11945b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11945b) + (this.f11944a.hashCode() * 31);
    }
}
