package so3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Object f140480a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f140481b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f140482c;

    /* renamed from: d, reason: collision with root package name */
    public final do3.f f140483d;

    /* renamed from: e, reason: collision with root package name */
    public final String f140484e;

    public p(Object obj, Object obj2, do3.f fVar, do3.f fVar2, String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.f140480a = obj;
        this.f140481b = obj2;
        this.f140482c = fVar;
        this.f140483d = fVar2;
        this.f140484e = filePath;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!Intrinsics.areEqual(this.f140480a, pVar.f140480a) || !Intrinsics.areEqual(this.f140481b, pVar.f140481b) || !Intrinsics.areEqual(this.f140482c, pVar.f140482c) || !Intrinsics.areEqual(this.f140483d, pVar.f140483d) || !Intrinsics.areEqual(this.f140484e, pVar.f140484e)) {
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
        int hashCode2 = this.f140480a.hashCode() * 31;
        int i = 0;
        Object obj = this.f140481b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj2 = this.f140482c;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return this.f140484e.hashCode() + ((this.f140483d.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IncompatibleVersionErrorData(actualVersion=");
        sb2.append(this.f140480a);
        sb2.append(", compilerVersion=");
        sb2.append(this.f140481b);
        sb2.append(", languageVersion=");
        sb2.append(this.f140482c);
        sb2.append(", expectedVersion=");
        sb2.append(this.f140483d);
        sb2.append(", filePath=");
        return y0.s(sb2, this.f140484e, ')');
    }
}
