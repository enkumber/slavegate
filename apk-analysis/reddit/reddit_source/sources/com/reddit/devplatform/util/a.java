package com.reddit.devplatform.util;

import ja1.c;
import ja1.d;
import ja1.e;
import ja1.f;
import java.util.ArrayDeque;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final String f35064a;

    /* renamed from: b, reason: collision with root package name */
    public final ComparableVersion$ListItem f35065b = new ComparableVersion$ListItem(0);

    public a(String str) {
        this.f35064a = str;
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        ComparableVersion$ListItem comparableVersion$ListItem = this.f35065b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(comparableVersion$ListItem);
        int i = 0;
        boolean z15 = false;
        boolean z16 = false;
        for (int i15 = 0; i15 < lowerCase.length(); i15++) {
            char charAt = lowerCase.charAt(i15);
            c cVar = c.f102286b;
            if (charAt == '.') {
                if (i15 == i) {
                    comparableVersion$ListItem.add(cVar);
                } else {
                    comparableVersion$ListItem.add(b(lowerCase.substring(i, i15), z16, z15));
                }
                i = i15 + 1;
            } else {
                if (charAt == '-') {
                    if (i15 == i) {
                        comparableVersion$ListItem.add(cVar);
                    } else if (!z15 && i15 != lowerCase.length() - 1 && Character.isDigit(lowerCase.charAt(i15 + 1))) {
                        z16 = true;
                    } else {
                        comparableVersion$ListItem.add(b(lowerCase.substring(i, i15), z16, z15));
                    }
                    i = i15 + 1;
                    if (!comparableVersion$ListItem.isEmpty()) {
                        ComparableVersion$ListItem comparableVersion$ListItem2 = new ComparableVersion$ListItem(0);
                        comparableVersion$ListItem.add(comparableVersion$ListItem2);
                        arrayDeque.push(comparableVersion$ListItem2);
                        comparableVersion$ListItem = comparableVersion$ListItem2;
                    }
                } else if (Character.isDigit(charAt)) {
                    if (!z15 && i15 > i) {
                        if (!comparableVersion$ListItem.isEmpty()) {
                            ComparableVersion$ListItem comparableVersion$ListItem3 = new ComparableVersion$ListItem(0);
                            comparableVersion$ListItem.add(comparableVersion$ListItem3);
                            arrayDeque.push(comparableVersion$ListItem3);
                            comparableVersion$ListItem = comparableVersion$ListItem3;
                        }
                        z16 = true;
                    }
                    z15 = true;
                } else {
                    if (z15 && i15 > i) {
                        comparableVersion$ListItem.add(b(lowerCase.substring(i, i15), z16, true));
                        ComparableVersion$ListItem comparableVersion$ListItem4 = new ComparableVersion$ListItem(0);
                        comparableVersion$ListItem.add(comparableVersion$ListItem4);
                        arrayDeque.push(comparableVersion$ListItem4);
                        z16 = false;
                        comparableVersion$ListItem = comparableVersion$ListItem4;
                        i = i15;
                    }
                    z15 = false;
                }
            }
            z16 = false;
        }
        if (lowerCase.length() > i) {
            if (!z15 && !comparableVersion$ListItem.isEmpty()) {
                ComparableVersion$ListItem comparableVersion$ListItem5 = new ComparableVersion$ListItem(0);
                comparableVersion$ListItem.add(comparableVersion$ListItem5);
                arrayDeque.push(comparableVersion$ListItem5);
                comparableVersion$ListItem = comparableVersion$ListItem5;
            }
            comparableVersion$ListItem.add(b(lowerCase.substring(i), z16, z15));
        }
        while (!arrayDeque.isEmpty()) {
            ((ComparableVersion$ListItem) arrayDeque.pop()).normalize();
        }
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [ja1.d, java.lang.Object, ja1.b] */
    public static d b(String str, boolean z15, boolean z16) {
        int i = 0;
        if (z15) {
            String replace = str.replace("-", "");
            ?? obj = new Object();
            int i15 = 0;
            while (true) {
                if (i15 < replace.length()) {
                    if (Character.isDigit(replace.charAt(i15))) {
                        break;
                    }
                    i15++;
                } else {
                    i15 = 0;
                    break;
                }
            }
            obj.f102284a = new f(replace.substring(0, i15), true);
            obj.f102285b = b(replace.substring(i15), false, true);
            return obj;
        }
        if (z16) {
            if (str == null || str.isEmpty()) {
                str = "0";
            } else {
                while (true) {
                    if (i >= str.length()) {
                        break;
                    }
                    if (str.charAt(i) != '0') {
                        str = str.substring(i);
                        break;
                    }
                    i++;
                }
            }
            if (str.length() <= 9) {
                return new c(str);
            }
            if (str.length() <= 18) {
                return new e(str);
            }
            return new ja1.a(str);
        }
        return new f(str, false);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(a aVar) {
        return this.f35065b.compareTo(aVar.f35065b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f35065b.equals(((a) obj).f35065b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35065b.hashCode();
    }

    public final String toString() {
        return this.f35064a;
    }
}
