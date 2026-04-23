package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xp {

    /* renamed from: a, reason: collision with root package name */
    public final String f112162a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112163b;

    public xp(String str, String str2) {
        this.f112162a = str;
        this.f112163b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp)) {
            return false;
        }
        xp xpVar = (xp) obj;
        if (Intrinsics.areEqual(this.f112162a, xpVar.f112162a) && Intrinsics.areEqual(this.f112163b, xpVar.f112163b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f112162a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f112163b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PostFlairTemplate(id=", this.f112162a, ", text=", this.f112163b, ")");
    }
}
