package m13;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f119589a;

    /* renamed from: b, reason: collision with root package name */
    public final String f119590b;

    /* renamed from: c, reason: collision with root package name */
    public final String f119591c;

    /* renamed from: d, reason: collision with root package name */
    public final String f119592d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f119593e;

    public j(Object obj, String displayText, String url, String str, String str2) {
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f119589a = displayText;
        this.f119590b = url;
        this.f119591c = str;
        this.f119592d = str2;
        this.f119593e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f119589a, jVar.f119589a) && Intrinsics.areEqual(this.f119590b, jVar.f119590b) && Intrinsics.areEqual(this.f119591c, jVar.f119591c) && Intrinsics.areEqual(this.f119592d, jVar.f119592d) && Intrinsics.areEqual(this.f119593e, jVar.f119593e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f119589a.hashCode() * 31, 31, this.f119590b);
        int i = 0;
        String str = this.f119591c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f119592d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Object obj = this.f119593e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("RichTextLink(displayText=", this.f119589a, ", url=", this.f119590b, ", outboundUrl=");
        y0.B(i, this.f119591c, ", source=", this.f119592d, ", analyticsData=");
        return y0.n(i, this.f119593e, ")");
    }

    public /* synthetic */ j(String str, String str2) {
        this(null, str, str2, null, null);
    }
}
