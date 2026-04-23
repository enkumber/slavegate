package bg4;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f16834a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f16835b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f16836c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f16837d;

    public b(String str, ArrayList arrayList, Integer num, Integer num2) {
        this.f16834a = str;
        this.f16835b = arrayList;
        this.f16836c = num;
        this.f16837d = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f16834a, bVar.f16834a) || !Intrinsics.areEqual(this.f16835b, bVar.f16835b) || !Intrinsics.areEqual(this.f16836c, bVar.f16836c) || !Intrinsics.areEqual(this.f16837d, bVar.f16837d) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f16834a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        ArrayList arrayList = this.f16835b;
        if (arrayList == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arrayList.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f16836c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f16837d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return (i17 + i) * 31;
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Gallery(id=", this.f16834a, ", mediaIds=", ", numItems=", this.f16835b);
        n9.append(this.f16836c);
        n9.append(", numImages=");
        n9.append(this.f16837d);
        n9.append(", numVideos=null)");
        return n9.toString();
    }
}
