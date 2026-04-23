package com.reddit.frontpage.util;

import android.graphics.BitmapFactory;
import kotlin.Pair;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {
    public static Pair a(String filePath) {
        z3.h exifInterface = new z3.h(filePath);
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(exifInterface, "exifInterface");
        int c3 = exifInterface.c(0, "Orientation");
        int c15 = exifInterface.c(0, "ImageWidth");
        int c16 = exifInterface.c(0, "ImageLength");
        if (c0.l(6, 8).contains(Integer.valueOf(c3))) {
            c15 = c16;
            c16 = c15;
        }
        if (c15 == 0 || c16 == 0) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(filePath, options);
            c15 = options.outWidth;
            c16 = options.outHeight;
        }
        return new Pair(Integer.valueOf(c15), Integer.valueOf(c16));
    }
}
