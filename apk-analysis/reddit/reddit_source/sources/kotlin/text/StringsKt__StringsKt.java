package kotlin.text;

import androidx.compose.foundation.text.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1660:1\n78#1,22:1661\n112#1,5:1683\n129#1,5:1688\n78#1,22:1693\n106#1:1715\n78#1,22:1716\n112#1,5:1738\n123#1:1743\n112#1,5:1744\n129#1,5:1749\n140#1:1754\n129#1,5:1755\n78#1,22:1760\n112#1,5:1782\n129#1,5:1787\n1088#2,2:1792\n13305#3,2:1794\n13305#3,2:1796\n296#4,2:1798\n296#4,2:1800\n1586#4:1803\n1661#4,3:1804\n1586#4:1807\n1661#4,3:1808\n1#5:1802\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n106#1:1661,22\n123#1:1683,5\n140#1:1688,5\n145#1:1693,22\n150#1:1715\n150#1:1716,22\n155#1:1738,5\n160#1:1743\n160#1:1744,5\n165#1:1749,5\n170#1:1754\n170#1:1755,5\n175#1:1760,22\n186#1:1782,5\n197#1:1787,5\n310#1:1792,2\n976#1:1794,2\n1000#1:1796,2\n1039#1:1798,2\n1045#1:1800,2\n1425#1:1803\n1425#1:1804,3\n1467#1:1807\n1467#1:1808,3\n*E\n"})
/* loaded from: classes3.dex */
public class StringsKt__StringsKt extends s {
    public static c A(CharSequence charSequence, final char[] cArr, int i) {
        D(i);
        return new c(charSequence, i, new Function2() { // from class: kotlin.text.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CharSequence DelimitedRangesSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                int z15 = StringsKt__StringsKt.z(DelimitedRangesSequence, cArr, intValue, false);
                if (z15 < 0) {
                    return null;
                }
                return new Pair(Integer.valueOf(z15), 1);
            }
        });
    }

    public static c B(CharSequence charSequence, String[] strArr, final boolean z15, int i) {
        D(i);
        final List c3 = kotlin.collections.w.c(strArr);
        return new c(charSequence, i, new Function2() { // from class: kotlin.text.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CharSequence DelimitedRangesSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                Pair w5 = StringsKt__StringsKt.w(DelimitedRangesSequence, c3, intValue, z15, false);
                if (w5 != null) {
                    return new Pair(w5.getFirst(), Integer.valueOf(((String) w5.getSecond()).length()));
                }
                return null;
            }
        });
    }

    public static final boolean C(CharSequence charSequence, int i, CharSequence other, int i15, int i16, boolean z15) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (i15 < 0 || i < 0 || i > charSequence.length() - i16 || i15 > other.length() - i16) {
            return false;
        }
        for (int i17 = 0; i17 < i16; i17++) {
            if (!a.b(charSequence.charAt(i + i17), other.charAt(i15 + i17), z15)) {
                return false;
            }
        }
        return true;
    }

    public static final void D(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException(y0.j(i, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List E(int i, CharSequence charSequence, String str, boolean z15) {
        boolean z16;
        D(i);
        int i15 = 0;
        int x6 = x(0, charSequence, str, z15);
        if (x6 != -1 && i != 1) {
            if (i > 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            int i16 = 10;
            if (z16 && i <= 10) {
                i16 = i;
            }
            ArrayList arrayList = new ArrayList(i16);
            do {
                arrayList.add(charSequence.subSequence(i15, x6).toString());
                i15 = str.length() + x6;
                if (z16 && arrayList.size() == i - 1) {
                    break;
                }
                x6 = x(i15, charSequence, str, z15);
            } while (x6 != -1);
            arrayList.add(charSequence.subSequence(i15, charSequence.length()).toString());
            return arrayList;
        }
        return b0.c(charSequence.toString());
    }

    public static final String F(CharSequence charSequence, IntRange range) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        return charSequence.subSequence(range.f105017a, range.f105018b + 1).toString();
    }

    public static List split$default(CharSequence charSequence, String[] delimiters, boolean z15, int i, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z15 = false;
        }
        if ((i15 & 4) != 0) {
            i = 0;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return E(i, charSequence, str, z15);
            }
        }
        c B = B(charSequence, delimiters, z15, i);
        Intrinsics.checkNotNullParameter(B, "<this>");
        ArrayList arrayList = new ArrayList(d0.t(new dq3.i(B, 1), 10));
        Iterator it = B.iterator();
        while (it.hasNext()) {
            arrayList.add(F(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final Pair w(CharSequence charSequence, Collection collection, int i, boolean z15, boolean z16) {
        kotlin.ranges.a aVar;
        CharSequence charSequence2;
        Object obj;
        boolean z17;
        Object obj2;
        int Z;
        if (!z15 && collection.size() == 1) {
            String str = (String) CollectionsKt.z0(collection);
            if (!z16) {
                Z = StringsKt.U(charSequence, str, i, false, 4);
            } else {
                Z = StringsKt.Z(charSequence, str, i, 4);
            }
            if (Z >= 0) {
                return new Pair(Integer.valueOf(Z), str);
            }
        } else {
            if (!z16) {
                if (i < 0) {
                    i = 0;
                }
                aVar = new kotlin.ranges.a(i, charSequence.length(), 1);
            } else {
                int S = StringsKt.S(charSequence);
                if (i > S) {
                    i = S;
                }
                kotlin.ranges.a.f105016d.getClass();
                aVar = new kotlin.ranges.a(i, 0, -1);
            }
            boolean z18 = charSequence instanceof String;
            int i15 = aVar.f105019c;
            int i16 = aVar.f105018b;
            int i17 = aVar.f105017a;
            if (z18) {
                if ((i15 > 0 && i17 <= i16) || (i15 < 0 && i16 <= i17)) {
                    int i18 = i17;
                    while (true) {
                        Iterator it = collection.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                String str2 = (String) obj2;
                                z17 = z15;
                                if (s.o(0, i18, str2.length(), str2, (String) charSequence, z17)) {
                                    break;
                                }
                                z15 = z17;
                            } else {
                                z17 = z15;
                                obj2 = null;
                                break;
                            }
                        }
                        String str3 = (String) obj2;
                        if (str3 != null) {
                            return new Pair(Integer.valueOf(i18), str3);
                        }
                        if (i18 == i16) {
                            break;
                        }
                        i18 += i15;
                        z15 = z17;
                    }
                }
            } else {
                boolean z19 = z15;
                if ((i15 > 0 && i17 <= i16) || (i15 < 0 && i16 <= i17)) {
                    while (true) {
                        Iterator it4 = collection.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj = it4.next();
                                String str4 = (String) obj;
                                charSequence2 = charSequence;
                                boolean z25 = z19;
                                z19 = z25;
                                if (C(str4, 0, charSequence2, i17, str4.length(), z25)) {
                                    break;
                                }
                                charSequence = charSequence2;
                            } else {
                                charSequence2 = charSequence;
                                obj = null;
                                break;
                            }
                        }
                        String str5 = (String) obj;
                        if (str5 != null) {
                            return new Pair(Integer.valueOf(i17), str5);
                        }
                        if (i17 == i16) {
                            break;
                        }
                        i17 += i15;
                        charSequence = charSequence2;
                    }
                }
            }
        }
        return null;
    }

    public static final int x(int i, CharSequence charSequence, String string, boolean z15) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        if (!z15 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(string, i);
        }
        return y(charSequence, string, i, charSequence.length(), z15, false);
    }

    public static final int y(CharSequence charSequence, CharSequence charSequence2, int i, int i15, boolean z15, boolean z16) {
        kotlin.ranges.a aVar;
        if (!z16) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i15 > length) {
                i15 = length;
            }
            aVar = new kotlin.ranges.a(i, i15, 1);
        } else {
            int S = StringsKt.S(charSequence);
            if (i > S) {
                i = S;
            }
            if (i15 < 0) {
                i15 = 0;
            }
            kotlin.ranges.a.f105016d.getClass();
            aVar = new kotlin.ranges.a(i, i15, -1);
        }
        boolean z17 = charSequence instanceof String;
        int i16 = aVar.f105019c;
        int i17 = aVar.f105018b;
        int i18 = aVar.f105017a;
        if (z17 && (charSequence2 instanceof String)) {
            if ((i16 > 0 && i18 <= i17) || (i16 < 0 && i17 <= i18)) {
                int i19 = i18;
                while (true) {
                    String str = (String) charSequence2;
                    boolean z18 = z15;
                    if (s.o(0, i19, str.length(), str, (String) charSequence, z18)) {
                        return i19;
                    }
                    if (i19 == i17) {
                        break;
                    }
                    i19 += i16;
                    z15 = z18;
                }
            }
        } else {
            boolean z19 = z15;
            if ((i16 > 0 && i18 <= i17) || (i16 < 0 && i17 <= i18)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z25 = z19;
                    z19 = z25;
                    if (C(charSequence4, 0, charSequence3, i18, charSequence2.length(), z25)) {
                        return i18;
                    }
                    if (i18 == i17) {
                        break;
                    }
                    i18 += i16;
                    charSequence2 = charSequence4;
                    charSequence = charSequence3;
                }
            }
        }
        return -1;
    }

    public static final int z(CharSequence charSequence, char[] chars, int i, boolean z15) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z15 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kotlin.collections.x.V(chars), i);
        }
        if (i < 0) {
            i = 0;
        }
        int S = StringsKt.S(charSequence);
        if (i > S) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c3 : chars) {
                if (a.b(c3, charAt, z15)) {
                    return i;
                }
            }
            if (i != S) {
                i++;
            } else {
                return -1;
            }
        }
    }
}
