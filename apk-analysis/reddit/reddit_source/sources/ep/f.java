package ep;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f85614a;

    /* renamed from: b, reason: collision with root package name */
    public final e f85615b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85616c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85617d;

    /* renamed from: e, reason: collision with root package name */
    public final yo.d f85618e;

    public f(String str, e type, String str2, String str3, yo.d dVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f85614a = str;
        this.f85615b = type;
        this.f85616c = str2;
        this.f85617d = str3;
        this.f85618e = dVar;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (!Intrinsics.areEqual(this.f85614a, fVar.f85614a) || !Intrinsics.areEqual(this.f85615b, fVar.f85615b)) {
            return false;
        }
        String str = fVar.f85616c;
        String str2 = this.f85616c;
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
        if (!areEqual) {
            return false;
        }
        String str3 = fVar.f85617d;
        String str4 = this.f85617d;
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
        if (areEqual2 && Intrinsics.areEqual(this.f85618e, fVar.f85618e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f85614a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.f85615b.hashCode() + (hashCode * 31)) * 31;
        String str2 = this.f85616c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (hashCode4 + hashCode2) * 31;
        String str3 = this.f85617d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        yo.d dVar = this.f85618e;
        if (dVar != null) {
            i = dVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f85616c;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str2);
        }
        String str3 = this.f85617d;
        if (str3 != null) {
            str = yw.m.a(str3);
        }
        StringBuilder sb2 = new StringBuilder("InlineQuoteUiModel(url=");
        sb2.append(this.f85614a);
        sb2.append(", type=");
        sb2.append(this.f85615b);
        sb2.append(", commentId=");
        y0.B(sb2, a15, ", postId=", str, ", subreddit=");
        sb2.append(this.f85618e);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ f(String str, String str2, yo.d dVar, int i) {
        this(str, d.f85613a, null, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : dVar);
    }
}
