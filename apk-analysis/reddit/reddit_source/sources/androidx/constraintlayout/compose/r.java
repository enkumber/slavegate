package androidx.constraintlayout.compose;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8993a;

    public r(Object obj) {
        this.f8993a = obj;
        new LinkedHashMap();
    }

    public Object a() {
        return this.f8993a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof r) || !Intrinsics.areEqual(a(), ((r) obj).a())) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
