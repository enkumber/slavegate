package d83;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f83058a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f83059b;

    public b(String key, boolean z15) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f83058a = key;
        this.f83059b = z15;
    }

    public final boolean equals(Object obj) {
        b bVar;
        String str = null;
        if (obj instanceof b) {
            bVar = (b) obj;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            str = bVar.f83058a;
        }
        if (Intrinsics.areEqual(str, this.f83058a) && ((b) obj).f83059b == this.f83059b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f83059b) + (this.f83058a.hashCode() * 31);
    }
}
