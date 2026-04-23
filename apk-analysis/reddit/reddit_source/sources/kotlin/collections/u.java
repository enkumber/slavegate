package kotlin.collections;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class u extends t {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [long[]] */
    /* JADX WARN: Type inference failed for: r4v4, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v6, types: [short[]] */
    public static boolean b(Object[] objArr, Object[] objArr2) {
        if (objArr != objArr2) {
            if (objArr.length == objArr2.length) {
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj != null && obj2 != null) {
                            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                                if (!b((Object[]) obj, (Object[]) obj2)) {
                                }
                            } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                                if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                                }
                            } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                                if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                                }
                            } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                                if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                                }
                            } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                                if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                                }
                            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                                if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                                }
                            } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                                if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                                }
                            } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                                if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                                }
                            } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                                if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                                }
                            } else {
                                byte[] bArr = null;
                                if ((obj instanceof zl3.p) && (obj2 instanceof zl3.p)) {
                                    byte[] bArr2 = ((zl3.p) obj).f161459a;
                                    byte[] bArr3 = ((zl3.p) obj2).f161459a;
                                    if (bArr2 == null) {
                                        bArr2 = null;
                                    }
                                    if (bArr3 != null) {
                                        bArr = bArr3;
                                    }
                                    if (!Arrays.equals(bArr2, bArr)) {
                                    }
                                } else if ((obj instanceof zl3.z) && (obj2 instanceof zl3.z)) {
                                    short[] sArr = ((zl3.z) obj).f161469a;
                                    ?? r42 = ((zl3.z) obj2).f161469a;
                                    if (sArr == null) {
                                        sArr = null;
                                    }
                                    if (r42 != 0) {
                                        bArr = r42;
                                    }
                                    if (!Arrays.equals(sArr, (short[]) bArr)) {
                                    }
                                } else if ((obj instanceof zl3.s) && (obj2 instanceof zl3.s)) {
                                    int[] iArr = ((zl3.s) obj).f161462a;
                                    ?? r45 = ((zl3.s) obj2).f161462a;
                                    if (iArr == null) {
                                        iArr = null;
                                    }
                                    if (r45 != 0) {
                                        bArr = r45;
                                    }
                                    if (!Arrays.equals(iArr, (int[]) bArr)) {
                                    }
                                } else if ((obj instanceof zl3.v) && (obj2 instanceof zl3.v)) {
                                    long[] jArr = ((zl3.v) obj).f161465a;
                                    ?? r46 = ((zl3.v) obj2).f161465a;
                                    if (jArr == null) {
                                        jArr = null;
                                    }
                                    if (r46 != 0) {
                                        bArr = r46;
                                    }
                                    if (!Arrays.equals(jArr, (long[]) bArr)) {
                                    }
                                } else if (!Intrinsics.areEqual(obj, obj2)) {
                                }
                            }
                        }
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
