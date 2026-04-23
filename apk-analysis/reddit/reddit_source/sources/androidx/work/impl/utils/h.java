package androidx.work.impl.utils;

import android.net.NetworkRequest;
import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12226b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Object f12227a;

    static {
        Intrinsics.checkNotNullExpressionValue(w.b("NetworkRequestCompat"), "tagWithPrefix(\"NetworkRequestCompat\")");
    }

    public h(NetworkRequest networkRequest) {
        this.f12227a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f12227a, ((h) obj).f12227a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f12227a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f12227a + ')';
    }
}
