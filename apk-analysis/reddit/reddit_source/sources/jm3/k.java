package jm3;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class k {
    public static final b a(File file) {
        int i;
        List list;
        int T;
        Intrinsics.checkNotNullParameter(file, "<this>");
        String path = file.getPath();
        Intrinsics.checkNotNull(path);
        char c3 = File.separatorChar;
        int T2 = StringsKt.T(path, c3, 0, false, 4);
        if (T2 == 0) {
            if (path.length() > 1 && path.charAt(1) == c3 && (T = StringsKt.T(path, c3, 2, false, 4)) >= 0) {
                int T3 = StringsKt.T(path, c3, T + 1, false, 4);
                if (T3 >= 0) {
                    i = T3 + 1;
                } else {
                    i = path.length();
                }
            } else {
                i = 1;
            }
        } else if (T2 > 0 && path.charAt(T2 - 1) == ':') {
            i = T2 + 1;
        } else if (T2 == -1 && StringsKt.P(path, ':')) {
            i = path.length();
        } else {
            i = 0;
        }
        String substring = path.substring(0, i);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        String substring2 = path.substring(i);
        Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
        if (substring2.length() == 0) {
            list = EmptyList.INSTANCE;
        } else {
            List j03 = StringsKt.j0(substring2, new char[]{c3}, 6);
            ArrayList arrayList = new ArrayList(d0.t(j03, 10));
            Iterator it = j03.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new b(new File(substring), list);
    }
}
