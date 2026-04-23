package androidx.compose.foundation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public androidx.compose.ui.graphics.e f3878a = null;

    /* renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.graphics.a f3879b = null;

    /* renamed from: c, reason: collision with root package name */
    public v0.b f3880c = null;

    /* renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.graphics.h f3881d = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (!Intrinsics.areEqual(this.f3878a, mVar.f3878a) || !Intrinsics.areEqual(this.f3879b, mVar.f3879b) || !Intrinsics.areEqual(this.f3880c, mVar.f3880c) || !Intrinsics.areEqual(this.f3881d, mVar.f3881d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        androidx.compose.ui.graphics.e eVar = this.f3878a;
        int i = 0;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int i15 = hashCode * 31;
        androidx.compose.ui.graphics.a aVar = this.f3879b;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        v0.b bVar = this.f3880c;
        if (bVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        androidx.compose.ui.graphics.h hVar = this.f3881d;
        if (hVar != null) {
            i = hVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f3878a + ", canvas=" + this.f3879b + ", canvasDrawScope=" + this.f3880c + ", borderPath=" + this.f3881d + ')';
    }
}
