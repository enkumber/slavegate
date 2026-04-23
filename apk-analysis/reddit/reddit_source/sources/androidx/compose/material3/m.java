package androidx.compose.material3;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f6124a = new WeakHashMap();

    public static String a(int i, Locale locale, int i15) {
        int i16;
        if ((i15 & 1) != 0) {
            i16 = 1;
        } else {
            i16 = 2;
        }
        if ((i15 & 8) != 0) {
            locale = null;
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String str = i16 + ".40.false." + locale.toLanguageTag();
        WeakHashMap weakHashMap = f6124a;
        Object obj = weakHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            NumberFormat integerInstance = NumberFormat.getIntegerInstance(locale);
            integerInstance.setGroupingUsed(false);
            integerInstance.setMinimumIntegerDigits(i16);
            integerInstance.setMaximumIntegerDigits(40);
            weakHashMap.put(str, integerInstance);
            obj2 = integerInstance;
        }
        return ((NumberFormat) obj2).format(Integer.valueOf(i));
    }
}
