package q0;

import androidx.collection.r0;
import androidx.collection.v0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: b, reason: collision with root package name */
    public boolean f132582b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f132583c;

    /* renamed from: a, reason: collision with root package name */
    public boolean f132581a = true;

    /* renamed from: d, reason: collision with root package name */
    public final v0 f132584d = new v0();

    public final void a() {
        v0 v0Var = this.f132584d;
        Object[] objArr = v0Var.f2173c;
        long[] jArr = v0Var.f2171a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128) {
                            Object obj = objArr[(i << 3) + i16];
                            if (obj instanceof r0) {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>");
                                r0 r0Var = (r0) obj;
                                Object[] objArr2 = r0Var.f2142a;
                                int i17 = r0Var.f2143b;
                                for (int i18 = 0; i18 < i17; i18++) {
                                    Object obj2 = objArr2[i18];
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        v0Var.g();
    }
}
