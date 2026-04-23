package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class ResolvableApiException extends ApiException {
    public ResolvableApiException(@NonNull Status status) {
        super(status);
    }

    @NonNull
    public PendingIntent getResolution() {
        return getStatus().f20105c;
    }

    public void startResolutionForResult(@NonNull Activity activity, int i) {
        getStatus().N(activity, i);
    }
}
