package i4;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f99334a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (Intrinsics.areEqual(this.f99334a, ((c) obj).f99334a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99334a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f99334a + ')';
    }
}
