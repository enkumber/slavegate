package v1;

import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {
    public static String a(List list, String str, Function1 function1, int i) {
        String str2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str3 = "";
        if ((i & 2) != 0) {
            str2 = "";
        } else {
            str2 = "[\n\t";
        }
        if ((i & 4) == 0) {
            str3 = "\n]";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str2);
        int size = list.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            Object obj = list.get(i16);
            boolean z15 = true;
            i15++;
            if (i15 > 1) {
                sb2.append((CharSequence) str);
            }
            if (function1 != null) {
                sb2.append((CharSequence) function1.invoke(obj));
            } else {
                if (obj != null) {
                    z15 = obj instanceof CharSequence;
                }
                if (z15) {
                    sb2.append((CharSequence) obj);
                } else if (obj instanceof Character) {
                    sb2.append(((Character) obj).charValue());
                } else {
                    sb2.append((CharSequence) obj.toString());
                }
            }
        }
        sb2.append((CharSequence) str3);
        return sb2.toString();
    }

    @NotNull
    public static final Void b(@NotNull String str) {
        throw new NoSuchElementException(str);
    }

    public static final void c(@NotNull String str) {
        throw new UnsupportedOperationException(str);
    }
}
