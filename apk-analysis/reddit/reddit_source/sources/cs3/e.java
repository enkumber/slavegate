package cs3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f82205a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82206b;

    public e(String str, String str2) {
        this.f82205a = str;
        this.f82206b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f82205a, eVar.f82205a) || !Intrinsics.areEqual(this.f82206b, eVar.f82206b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode2 = this.f82205a.hashCode() * 31;
        String str = this.f82206b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return y0.m("ChatErrorDetails(errorCode=", this.f82205a, ", errorMessage=", this.f82206b, ", errorAction=null)");
    }
}
