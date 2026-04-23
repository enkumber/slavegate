package l2;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b extends m2.a {
    /* JADX WARN: Multi-variable type inference failed */
    public static void e(Activity activity, String[] strArr, int i) {
        String[] strArr2;
        HashSet hashSet = new HashSet();
        for (int i15 = 0; i15 < strArr.length; i15++) {
            if (!TextUtils.isEmpty(strArr[i15])) {
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i15], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i15));
                }
            } else {
                throw new IllegalArgumentException(sf4.a.o(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            strArr2 = new String[strArr.length - size];
        } else {
            strArr2 = strArr;
        }
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i16 = 0;
            for (int i17 = 0; i17 < strArr.length; i17++) {
                if (!hashSet.contains(Integer.valueOf(i17))) {
                    strArr2[i16] = strArr[i17];
                    i16++;
                }
            }
        }
        if (activity instanceof a) {
        }
        activity.requestPermissions(strArr, i);
    }
}
