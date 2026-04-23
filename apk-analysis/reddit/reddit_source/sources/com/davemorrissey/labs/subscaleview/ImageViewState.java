package com.davemorrissey.labs.subscaleview;

import android.graphics.PointF;
import androidx.annotation.NonNull;
import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ImageViewState implements Serializable {
    private final float centerX;
    private final float centerY;
    private final int orientation;
    private final float scale;

    public ImageViewState(float f4, @NonNull PointF pointF, int i) {
        this.scale = f4;
        this.centerX = pointF.x;
        this.centerY = pointF.y;
        this.orientation = i;
    }

    @NonNull
    public PointF getCenter() {
        return new PointF(this.centerX, this.centerY);
    }

    public int getOrientation() {
        return this.orientation;
    }

    public float getScale() {
        return this.scale;
    }
}
