package jo4;

import kotlin.jvm.internal.Intrinsics;
import oo4.j;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f102994a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102995b;

    /* renamed from: c, reason: collision with root package name */
    public final String f102996c;

    /* renamed from: d, reason: collision with root package name */
    public final j f102997d;

    public e(String str, String str2, String str3, j jVar, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        jVar = (i & 32) != 0 ? null : jVar;
        this.f102994a = str;
        this.f102995b = str2;
        this.f102996c = str3;
        this.f102997d = jVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f102994a, eVar.f102994a) || !Intrinsics.areEqual(this.f102995b, eVar.f102995b) || !Intrinsics.areEqual(this.f102996c, eVar.f102996c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f102997d, eVar.f102997d)) {
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
        int i = 0;
        String str = this.f102994a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f102995b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f102996c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 29791;
        j jVar = this.f102997d;
        if (jVar != null) {
            i = jVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Search(query=", this.f102994a, ", queryId=", this.f102995b, ", conversationId=");
        i.append(this.f102996c);
        i.append(", impressionId=null, originPageType=null, upstreamQuery=");
        i.append(this.f102997d);
        i.append(")");
        return i.toString();
    }
}
