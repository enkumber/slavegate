package com.davemorrissey.labs.subscaleview.decoder;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface ImageRegionDecoder {
    @NonNull
    Bitmap decodeRegion(@NonNull Rect rect, int i);

    @NonNull
    Point init(Context context, @NonNull Uri uri);

    boolean isReady();

    void recycle();
}
