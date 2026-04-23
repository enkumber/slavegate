package xy;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f149726a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149727b;

    /* renamed from: c, reason: collision with root package name */
    public final String f149728c;

    /* renamed from: d, reason: collision with root package name */
    public final e f149729d;

    /* renamed from: e, reason: collision with root package name */
    public final String f149730e;

    /* renamed from: f, reason: collision with root package name */
    public final String f149731f;

    public c(String id5, String url, String str, e eVar, String str2, String str3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f149726a = id5;
        this.f149727b = url;
        this.f149728c = str;
        this.f149729d = eVar;
        this.f149730e = str2;
        this.f149731f = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f149726a, cVar.f149726a) || !Intrinsics.areEqual(this.f149727b, cVar.f149727b) || !Intrinsics.areEqual(this.f149728c, cVar.f149728c) || !Intrinsics.areEqual(this.f149729d, cVar.f149729d) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149730e, cVar.f149730e) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149731f, cVar.f149731f)) {
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
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(this.f149726a.hashCode() * 31, 31, this.f149727b);
        int i = 0;
        String str = this.f149728c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        e eVar = this.f149729d;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 29791;
        String str2 = this.f149730e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 961;
        String str3 = this.f149731f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("LinkSuggestion(id=", this.f149726a, ", url=", this.f149727b, ", title=");
        i.append(this.f149728c);
        i.append(", thumbnail=");
        i.append(this.f149729d);
        i.append(", relevance=null, engagementTip=null, source=");
        return r1.q(i, this.f149730e, ", sourceIcon=null, publishedAt=", this.f149731f, ")");
    }
}
