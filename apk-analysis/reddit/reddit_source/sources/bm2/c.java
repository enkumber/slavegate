package bm2;

import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    public static final b f17037g = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f17038a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17039b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17040c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17041d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17042e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17043f;

    public /* synthetic */ c(int i, String str, String str2, String str3, String str4, String str5, boolean z15) {
        this(str, str2, str3, str4, (i & 32) != 0 ? null : str5, (i & 16) != 0 ? false : z15);
    }

    public static c a(c cVar, boolean z15) {
        String id5 = cVar.f17038a;
        String name = cVar.f17039b;
        String title = cVar.f17040c;
        String str = cVar.f17041d;
        String str2 = cVar.f17043f;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        return new c(id5, name, title, str, str2, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f17038a, cVar.f17038a) && Intrinsics.areEqual(this.f17039b, cVar.f17039b) && Intrinsics.areEqual(this.f17040c, cVar.f17040c) && Intrinsics.areEqual(this.f17041d, cVar.f17041d) && this.f17042e == cVar.f17042e && Intrinsics.areEqual(this.f17043f, cVar.f17043f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f17038a.hashCode() * 31, 31, this.f17039b), 31, this.f17040c);
        int i = 0;
        String str = this.f17041d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f((a15 + hashCode) * 31, 31, this.f17042e);
        String str2 = this.f17043f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("InterestTopicUiModel(id=", this.f17038a, ", name=", this.f17039b, ", title=");
        y0.B(i, this.f17040c, ", topicType=", this.f17041d, ", selected=");
        return h.m(i, this.f17042e, ", schemeName=", this.f17043f, ")");
    }

    public c(String id5, String name, String title, String str, String str2, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f17038a = id5;
        this.f17039b = name;
        this.f17040c = title;
        this.f17041d = str;
        this.f17042e = z15;
        this.f17043f = str2;
    }
}
