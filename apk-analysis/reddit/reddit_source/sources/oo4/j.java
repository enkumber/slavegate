package oo4;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f128025a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128026b;

    /* renamed from: c, reason: collision with root package name */
    public final String f128027c;

    /* renamed from: d, reason: collision with root package name */
    public final String f128028d;

    public j(String str, String str2, String str3, String str4) {
        this.f128025a = str;
        this.f128026b = str2;
        this.f128027c = str3;
        this.f128028d = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (!Intrinsics.areEqual(this.f128025a, jVar.f128025a) || !Intrinsics.areEqual(this.f128026b, jVar.f128026b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f128027c, jVar.f128027c) || !Intrinsics.areEqual(this.f128028d, jVar.f128028d)) {
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
        String str = this.f128025a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f128026b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 961;
        String str3 = this.f128027c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f128028d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return r1.q(y8.i("UpstreamQuery(query=", this.f128025a, ", conversationId=", this.f128026b, ", impressionId=null, queryId="), this.f128027c, ", type=", this.f128028d, ")");
    }
}
