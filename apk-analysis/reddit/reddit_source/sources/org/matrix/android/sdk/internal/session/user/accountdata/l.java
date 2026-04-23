package org.matrix.android.sdk.internal.session.user.accountdata;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Map f130370a;

    public l(Map content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f130370a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f130370a, ((l) obj).f130370a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130370a.hashCode();
    }

    public final String toString() {
        return "Params(content=" + this.f130370a + ")";
    }
}
