package fa3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f86576a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86577b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86578c;

    /* renamed from: d, reason: collision with root package name */
    public final String f86579d;

    /* renamed from: e, reason: collision with root package name */
    public final long f86580e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f86581f;

    /* renamed from: g, reason: collision with root package name */
    public final int f86582g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f86583h;
    public final b i;

    /* renamed from: j, reason: collision with root package name */
    public final f f86584j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f86585k;

    /* renamed from: l, reason: collision with root package name */
    public final c f86586l;

    public d(String str, String id5, String parentId, String str2, long j3, Long l15, int i, boolean z15, b bVar, f author, boolean z16, c postInfo) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(postInfo, "postInfo");
        this.f86576a = str;
        this.f86577b = id5;
        this.f86578c = parentId;
        this.f86579d = str2;
        this.f86580e = j3;
        this.f86581f = l15;
        this.f86582g = i;
        this.f86583h = z15;
        this.i = bVar;
        this.f86584j = author;
        this.f86585k = z16;
        this.f86586l = postInfo;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = dVar.f86576a;
        String str2 = this.f86576a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (!areEqual || !Intrinsics.areEqual(this.f86577b, dVar.f86577b) || !Intrinsics.areEqual(this.f86578c, dVar.f86578c)) {
            return false;
        }
        String str3 = dVar.f86579d;
        String str4 = this.f86579d;
        if (str4 == null) {
            if (str3 == null) {
                areEqual2 = true;
            }
            areEqual2 = false;
        } else {
            if (str3 != null) {
                areEqual2 = Intrinsics.areEqual(str4, str3);
            }
            areEqual2 = false;
        }
        if (areEqual2 && this.f86580e == dVar.f86580e && Intrinsics.areEqual(this.f86581f, dVar.f86581f) && this.f86582g == dVar.f86582g && this.f86583h == dVar.f86583h && Intrinsics.areEqual(this.i, dVar.i) && Intrinsics.areEqual(this.f86584j, dVar.f86584j) && this.f86585k == dVar.f86585k && Intrinsics.areEqual(this.f86586l, dVar.f86586l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f86576a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(hashCode * 31, 31, this.f86577b), 31, this.f86578c);
        String str2 = this.f86579d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g15 = a0.c.g((a15 + hashCode2) * 31, this.f86580e, 31);
        Long l15 = this.f86581f;
        if (l15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l15.hashCode();
        }
        int f4 = a0.c.f(a0.c.c(this.f86582g, (g15 + hashCode3) * 31, 31), 31, this.f86583h);
        b bVar = this.i;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return this.f86586l.hashCode() + a0.c.f((this.f86584j.hashCode() + ((f4 + i) * 31)) * 31, 31, this.f86585k);
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f86576a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str2);
        }
        String str3 = this.f86579d;
        if (str3 != null) {
            str = yw.d.a(str3);
        }
        StringBuilder i = y8.i("SearchComment(commentId=", a15, ", id=", this.f86577b, ", parentId=");
        y0.B(i, this.f86578c, ", parentCommentId=", str, ", createdAt=");
        i.append(this.f86580e);
        i.append(", lastEditedAt=");
        i.append(this.f86581f);
        i.append(", score=");
        i.append(this.f86582g);
        i.append(", isScoreHidden=");
        i.append(this.f86583h);
        i.append(", content=");
        i.append(this.i);
        i.append(", author=");
        i.append(this.f86584j);
        i.append(", authorIsOP=");
        i.append(this.f86585k);
        i.append(", postInfo=");
        i.append(this.f86586l);
        i.append(")");
        return i.toString();
    }
}
