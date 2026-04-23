package km3;

import androidx.compose.foundation.text.y0;
import java.nio.charset.Charset;
import kotlin.collections.f;
import kotlin.io.encoding.Base64$PaddingOption;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f104814d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f104815a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f104816b;

    /* renamed from: c, reason: collision with root package name */
    public final Base64$PaddingOption f104817c;

    static {
        Base64$PaddingOption base64$PaddingOption = Base64$PaddingOption.PRESENT;
        new b(true, false, -1, base64$PaddingOption);
        new b(false, true, 76, base64$PaddingOption);
        new b(false, true, 64, base64$PaddingOption);
    }

    public b(boolean z15, boolean z16, int i, Base64$PaddingOption base64$PaddingOption) {
        this.f104815a = z15;
        this.f104816b = z16;
        this.f104817c = base64$PaddingOption;
        if (z15 && z16) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public static byte[] a(a aVar, String source) {
        byte[] source2;
        int i;
        int i15;
        int[] iArr;
        int i16;
        boolean z15;
        int[] iArr2;
        char c3;
        int i17;
        int length = source.length();
        aVar.getClass();
        Base64$PaddingOption base64$PaddingOption = aVar.f104817c;
        boolean z16 = aVar.f104816b;
        Intrinsics.checkNotNullParameter(source, "source");
        int i18 = 0;
        if (source != null) {
            int length2 = source.length();
            f.Companion.getClass();
            kotlin.collections.c.a(0, length, length2);
            String substring = source.substring(0, length);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            Charset charset = Charsets.f105294d;
            Intrinsics.checkNotNull(substring, "null cannot be cast to non-null type java.lang.String");
            source2 = substring.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(source2, "getBytes(...)");
        } else {
            Intrinsics.checkNotNullParameter(source, "source");
            int length3 = source.length();
            f.Companion.getClass();
            kotlin.collections.c.a(0, length, length3);
            byte[] bArr = new byte[length];
            int i19 = 0;
            for (int i23 = 0; i23 < length; i23++) {
                char charAt = source.charAt(i23);
                if (charAt <= 255) {
                    bArr[i19] = (byte) charAt;
                    i19++;
                } else {
                    bArr[i19] = 63;
                    i19++;
                }
            }
            source2 = bArr;
        }
        int length4 = source2.length;
        Intrinsics.checkNotNullParameter(source2, "source");
        int length5 = source2.length;
        f.Companion.getClass();
        kotlin.collections.c.a(0, length4, length5);
        Intrinsics.checkNotNullParameter(source2, "source");
        char c15 = 6;
        int i25 = -2;
        if (length4 == 0) {
            i15 = 0;
        } else if (length4 != 1) {
            if (z16) {
                i = length4;
                int i26 = 0;
                while (true) {
                    if (i26 >= length4) {
                        break;
                    }
                    int i27 = c.f104818a[source2[i26] & 255];
                    if (i27 < 0) {
                        if (i27 == -2) {
                            i -= length4 - i26;
                            break;
                        }
                        i--;
                    }
                    i26++;
                }
            } else if (source2[length4 - 1] == 61) {
                i = length4 - 1;
                if (source2[length4 - 2] == 61) {
                    i = length4 - 2;
                }
            } else {
                i = length4;
            }
            i15 = (int) ((i * 6) / 8);
        } else {
            throw new IllegalArgumentException(y0.j(length4, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
        }
        byte[] bArr2 = new byte[i15];
        if (aVar.f104815a) {
            iArr = c.f104819b;
        } else {
            iArr = c.f104818a;
        }
        int i28 = -8;
        int i29 = 0;
        int i35 = 0;
        int i36 = -8;
        while (true) {
            char c16 = c15;
            if (i29 < length4) {
                if (i36 == i28 && (i17 = i29 + 3) < length4) {
                    iArr2 = iArr;
                    int i37 = i29 + 4;
                    int i38 = (iArr2[source2[i29 + 2] & 255] << 6) | (iArr[source2[i29] & 255] << 18) | (iArr2[source2[i29 + 1] & 255] << 12) | iArr2[source2[i17] & 255];
                    if (i38 >= 0) {
                        bArr2[i18] = (byte) (i38 >> 16);
                        int i39 = i18 + 2;
                        bArr2[i18 + 1] = (byte) (i38 >> 8);
                        i18 += 3;
                        bArr2[i39] = (byte) i38;
                        c15 = c16;
                        i29 = i37;
                        iArr = iArr2;
                        i25 = -2;
                        i28 = -8;
                    }
                } else {
                    iArr2 = iArr;
                }
                int i45 = source2[i29] & 255;
                int i46 = iArr2[i45];
                if (i46 < 0) {
                    if (i46 == -2) {
                        if (i36 != -8) {
                            if (i36 != -6) {
                                if (i36 != -4) {
                                    if (i36 != -2) {
                                        throw new IllegalStateException("Unreachable");
                                    }
                                } else if (base64$PaddingOption != Base64$PaddingOption.ABSENT) {
                                    int i47 = i29 + 1;
                                    if (z16) {
                                        while (i47 < length4) {
                                            if (c.f104818a[source2[i47] & 255] != -1) {
                                                break;
                                            }
                                            i47++;
                                        }
                                    }
                                    if (i47 != length4 && source2[i47] == 61) {
                                        i29 = i47 + 1;
                                        z15 = true;
                                        i16 = -2;
                                    } else {
                                        throw new IllegalArgumentException(y0.j(i47, "Missing one pad character at index "));
                                    }
                                } else {
                                    throw new IllegalArgumentException(y0.j(i29, "The padding option is set to ABSENT, but the input has a pad character at index "));
                                }
                            } else if (base64$PaddingOption == Base64$PaddingOption.ABSENT) {
                                throw new IllegalArgumentException(y0.j(i29, "The padding option is set to ABSENT, but the input has a pad character at index "));
                            }
                            i29++;
                            z15 = true;
                            i16 = -2;
                        } else {
                            throw new IllegalArgumentException(y0.j(i29, "Redundant pad character at index "));
                        }
                    } else {
                        c3 = '=';
                        if (z16) {
                            i29++;
                        } else {
                            StringBuilder sb2 = new StringBuilder("Invalid symbol '");
                            sb2.append((char) i45);
                            sb2.append("'(");
                            String num = Integer.toString(i45, CharsKt.checkRadix(8));
                            Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
                            sb2.append(num);
                            sb2.append(") at index ");
                            sb2.append(i29);
                            throw new IllegalArgumentException(sb2.toString());
                        }
                    }
                } else {
                    c3 = '=';
                    i29++;
                    i35 = (i35 << 6) | i46;
                    int i48 = i36 + 6;
                    if (i48 >= 0) {
                        bArr2[i18] = (byte) (i35 >>> i48);
                        i35 &= (1 << i48) - 1;
                        i36 -= 2;
                        i18++;
                    } else {
                        i36 = i48;
                    }
                }
                c15 = c16;
                iArr = iArr2;
                i25 = -2;
                i28 = -8;
            } else {
                i16 = i25;
                z15 = false;
                break;
            }
        }
        if (i36 != i16) {
            if (i36 != -8 && !z15 && base64$PaddingOption == Base64$PaddingOption.PRESENT) {
                throw new IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
            }
            if (i35 == 0) {
                if (z16) {
                    while (i29 < length4) {
                        if (c.f104818a[source2[i29] & 255] != -1) {
                            break;
                        }
                        i29++;
                    }
                }
                if (i29 >= length4) {
                    if (i18 == i15) {
                        return bArr2;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                int i49 = source2[i29] & 255;
                StringBuilder sb3 = new StringBuilder("Symbol '");
                sb3.append((char) i49);
                sb3.append("'(");
                String num2 = Integer.toString(i49, CharsKt.checkRadix(8));
                Intrinsics.checkNotNullExpressionValue(num2, "toString(...)");
                sb3.append(num2);
                sb3.append(") at index ");
                throw new IllegalArgumentException(y0.l(i29 - 1, " is prohibited after the pad character", sb3));
            }
            throw new IllegalArgumentException("The pad bits must be zeros");
        }
        throw new IllegalArgumentException("The last unit of input does not have enough bits");
    }
}
