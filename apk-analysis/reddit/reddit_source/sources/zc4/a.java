package zc4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f160941a;

    /* renamed from: b, reason: collision with root package name */
    public final String f160942b;

    public a(String pageType, String str) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f160941a = pageType;
        this.f160942b = str;
    }

    public static a a(a aVar, String str) {
        String pageType = aVar.f160941a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        return new a(pageType, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f160941a, aVar.f160941a) && Intrinsics.areEqual(this.f160942b, aVar.f160942b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f160941a.hashCode() * 31;
        String str = this.f160942b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ActionInfo(pageType=", this.f160941a, ", paneName=", this.f160942b, ")");
    }
}
