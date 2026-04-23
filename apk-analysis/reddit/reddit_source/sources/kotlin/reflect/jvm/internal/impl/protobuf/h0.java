package kotlin.reflect.jvm.internal.impl.protobuf;

import com.airbnb.deeplinkdispatch.MetadataMasks;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f105217a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f105218b = new Object();

    public static int a(int i, int i15) {
        if (i <= -12 && i15 <= -65) {
            return i ^ (i15 << 8);
        }
        return -1;
    }

    public static int b(byte[] bArr, int i, int i15) {
        byte b15 = bArr[i - 1];
        int i16 = i15 - i;
        if (i16 != 0) {
            if (i16 != 1) {
                if (i16 == 2) {
                    byte b16 = bArr[i];
                    byte b17 = bArr[i + 1];
                    if (b15 > -12 || b16 > -65 || b17 > -65) {
                        return -1;
                    }
                    return (b17 << MetadataMasks.COMPONENT_PARAM_MASK) ^ ((b16 << 8) ^ b15);
                }
                throw new AssertionError();
            }
            return a(b15, bArr[i]);
        }
        if (b15 > -12) {
            return -1;
        }
        return b15;
    }

    public static int c(byte[] bArr, int i, int i15) {
        while (i < i15 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i15) {
            return 0;
        }
        while (i < i15) {
            int i16 = i + 1;
            byte b15 = bArr[i];
            if (b15 < 0) {
                if (b15 < -32) {
                    if (i16 >= i15) {
                        return b15;
                    }
                    if (b15 >= -62) {
                        i += 2;
                        if (bArr[i16] > -65) {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else if (b15 < -16) {
                    if (i16 >= i15 - 1) {
                        return b(bArr, i16, i15);
                    }
                    int i17 = i + 2;
                    byte b16 = bArr[i16];
                    if (b16 <= -65) {
                        if (b15 != -32 || b16 >= -96) {
                            if (b15 != -19 || b16 < -96) {
                                i += 3;
                                if (bArr[i17] > -65) {
                                    return -1;
                                }
                            } else {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else {
                    if (i16 >= i15 - 2) {
                        return b(bArr, i16, i15);
                    }
                    int i18 = i + 2;
                    byte b17 = bArr[i16];
                    if (b17 <= -65) {
                        if ((((b17 + 112) + (b15 << 28)) >> 30) == 0) {
                            int i19 = i + 3;
                            if (bArr[i18] <= -65) {
                                i += 4;
                                if (bArr[i19] > -65) {
                                    return -1;
                                }
                            } else {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                }
            } else {
                i = i16;
            }
        }
        return 0;
    }
}
