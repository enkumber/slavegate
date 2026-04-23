package no1;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f125633a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125634b;

    /* renamed from: c, reason: collision with root package name */
    public final String f125635c;

    /* renamed from: d, reason: collision with root package name */
    public final String f125636d;

    /* renamed from: e, reason: collision with root package name */
    public final List f125637e;

    public a(String body, String str, String str2, String str3, List list) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f125633a = body;
        this.f125634b = str;
        this.f125635c = str2;
        this.f125636d = str3;
        this.f125637e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f125633a, aVar.f125633a) && Intrinsics.areEqual(this.f125634b, aVar.f125634b) && Intrinsics.areEqual(this.f125635c, aVar.f125635c) && Intrinsics.areEqual(this.f125636d, aVar.f125636d) && Intrinsics.areEqual(this.f125637e, aVar.f125637e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f125633a.hashCode() * 31;
        int i = 0;
        String str = this.f125634b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f125635c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f125636d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list = this.f125637e;
        if (list != null) {
            i = list.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("BodyEditCacheEntry(body=", this.f125633a, ", bodyHtml=", this.f125634b, ", textColor=");
        y0.B(i, this.f125635c, ", backgroundColor=", this.f125636d, ", richTextItems=");
        return y0.p(i, this.f125637e, ")");
    }
}
