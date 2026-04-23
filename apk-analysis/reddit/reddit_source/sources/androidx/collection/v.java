package androidx.collection;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public long[] f2254a;

    /* renamed from: b, reason: collision with root package name */
    public int f2255b;

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            v vVar = (v) obj;
            int i = vVar.f2255b;
            int i15 = this.f2255b;
            if (i == i15) {
                long[] jArr = this.f2254a;
                long[] jArr2 = vVar.f2254a;
                IntRange n9 = sm3.q.n(0, i15);
                int i16 = n9.f105017a;
                int i17 = n9.f105018b;
                if (i16 <= i17) {
                    while (jArr[i16] == jArr2[i16]) {
                        if (i16 != i17) {
                            i16++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.f2254a;
        int i = this.f2255b;
        int i15 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            i15 += Long.hashCode(jArr[i16]) * 31;
        }
        return i15;
    }

    public final String toString() {
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f2254a;
        int i = this.f2255b;
        int i15 = 0;
        while (true) {
            if (i15 < i) {
                long j3 = jArr[i15];
                if (i15 == -1) {
                    sb2.append((CharSequence) "...");
                    break;
                }
                if (i15 != 0) {
                    sb2.append((CharSequence) ", ");
                }
                sb2.append(j3);
                i15++;
            } else {
                sb2.append((CharSequence) "]");
                break;
            }
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
