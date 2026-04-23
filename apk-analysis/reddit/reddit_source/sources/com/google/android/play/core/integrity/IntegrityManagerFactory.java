package com.google.android.play.core.integrity;

import android.content.Context;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class IntegrityManagerFactory {
    private IntegrityManagerFactory() {
    }

    @NonNull
    public static IntegrityManager create(Context context) {
        return z.a(context).a();
    }

    @NonNull
    public static StandardIntegrityManager createStandard(Context context) {
        return ax.a(context).a();
    }
}
