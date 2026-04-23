package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class uv implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final wv f94530a;

    public uv(wv wvVar) {
        this.f94530a = wvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uv) && Intrinsics.areEqual(this.f94530a, ((uv) obj).f94530a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wv wvVar = this.f94530a;
        if (wvVar == null) {
            return 0;
        }
        return wvVar.hashCode();
    }

    public final String toString() {
        return "Data(updateModPnSettingStatus=" + this.f94530a + ")";
    }
}
