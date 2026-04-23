package dd2;

import a0.c;
import androidx.compose.ui.graphics.y0;
import androidx.work.impl.r;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import zc2.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f83267a;

    /* renamed from: b, reason: collision with root package name */
    public final y f83268b;

    /* renamed from: c, reason: collision with root package name */
    public final String f83269c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f83270d;

    /* renamed from: e, reason: collision with root package name */
    public final String f83271e;

    /* renamed from: f, reason: collision with root package name */
    public final String f83272f;

    /* renamed from: g, reason: collision with root package name */
    public final String f83273g;

    /* renamed from: h, reason: collision with root package name */
    public final String f83274h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f83275j;

    /* renamed from: k, reason: collision with root package name */
    public final String f83276k;

    public a(String id5, y yVar, String timeAgo, Integer num, String str, String str2, String str3, String str4, boolean z15, boolean z16, String str5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(timeAgo, "timeAgo");
        this.f83267a = id5;
        this.f83268b = yVar;
        this.f83269c = timeAgo;
        this.f83270d = num;
        this.f83271e = str;
        this.f83272f = str2;
        this.f83273g = str3;
        this.f83274h = str4;
        this.i = z15;
        this.f83275j = z16;
        this.f83276k = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f83267a, aVar.f83267a) && Intrinsics.areEqual(this.f83268b, aVar.f83268b) && Intrinsics.areEqual(this.f83269c, aVar.f83269c) && Intrinsics.areEqual(this.f83270d, aVar.f83270d) && Intrinsics.areEqual(this.f83271e, aVar.f83271e) && Intrinsics.areEqual(this.f83272f, aVar.f83272f) && Intrinsics.areEqual(this.f83273g, aVar.f83273g) && Intrinsics.areEqual(this.f83274h, aVar.f83274h) && this.i == aVar.i && this.f83275j == aVar.f83275j && Intrinsics.areEqual(this.f83276k, aVar.f83276k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.f83267a.hashCode() * 31;
        int i = 0;
        y yVar = this.f83268b;
        if (yVar == null) {
            hashCode = 0;
        } else {
            hashCode = yVar.hashCode();
        }
        int a15 = f00.a.a((hashCode7 + hashCode) * 31, 31, this.f83269c);
        Integer num = this.f83270d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        String str = this.f83271e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str2 = this.f83272f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str3 = this.f83273g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        String str4 = this.f83274h;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int f4 = c.f(c.f((i18 + hashCode6) * 31, 31, this.i), 31, this.f83275j);
        String str5 = this.f83276k;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LastModActionElement(id=");
        sb2.append(this.f83267a);
        sb2.append(", moderator=");
        sb2.append(this.f83268b);
        sb2.append(", timeAgo=");
        r.k(this.f83270d, this.f83269c, ", actionNameStringResourceId=", ", description=", sb2);
        y0.B(sb2, this.f83271e, ", details=", this.f83272f, ", authorDisplayName=");
        y0.B(sb2, this.f83273g, ", postTitle=", this.f83274h, ", isPost=");
        h.v(", isComment=", ", contentPreview=", sb2, this.i, this.f83275j);
        return sf4.a.o(sb2, this.f83276k, ")");
    }
}
