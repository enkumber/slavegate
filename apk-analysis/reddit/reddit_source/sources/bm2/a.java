package bm2;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17031a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17032b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17033c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17034d;

    /* renamed from: e, reason: collision with root package name */
    public final List f17035e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17036f;

    public a(String id5, String name, String title, String str, List parentIds, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(parentIds, "parentIds");
        this.f17031a = id5;
        this.f17032b = name;
        this.f17033c = title;
        this.f17034d = str;
        this.f17035e = parentIds;
        this.f17036f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f17031a, aVar.f17031a) && Intrinsics.areEqual(this.f17032b, aVar.f17032b) && Intrinsics.areEqual(this.f17033c, aVar.f17033c) && Intrinsics.areEqual(this.f17034d, aVar.f17034d) && Intrinsics.areEqual(this.f17035e, aVar.f17035e) && Intrinsics.areEqual(this.f17036f, aVar.f17036f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f17031a.hashCode() * 31, 31, this.f17032b), 31, this.f17033c);
        int i = 0;
        String str = this.f17034d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = y0.c((a15 + hashCode) * 31, 31, this.f17035e);
        String str2 = this.f17036f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("InterestTopicModel(id=", this.f17031a, ", name=", this.f17032b, ", title=");
        y0.B(i, this.f17033c, ", topicType=", this.f17034d, ", parentIds=");
        i.append(this.f17035e);
        i.append(", schemeName=");
        i.append(this.f17036f);
        i.append(")");
        return i.toString();
    }

    public a(String str, String str2, String str3, String str4, List list, int i) {
        this(str, str2, (i & 4) != 0 ? str2 : str3, str4, (i & 16) != 0 ? EmptyList.INSTANCE : list, (String) null);
    }
}
