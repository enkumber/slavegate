package com.google.android.gms.internal.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.internal.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J?\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"com/google/android/gms/recaptchabase/internal/InternalRecaptchaBaseClient$Companion$clientBuilder$1", "Lcom/google/android/gms/common/api/a;", "Lcom/google/android/gms/recaptchabase/internal/RecaptchaBaseClientImpl;", "Lcom/google/android/gms/common/api/d;", "Landroid/content/Context;", "context", "Landroid/os/Looper;", "looper", "Lcom/google/android/gms/common/internal/i;", "commonSettings", "apiOptions", "Lcom/google/android/gms/common/api/internal/g;", "connectedListener", "Lcom/google/android/gms/common/api/internal/q;", "connectionFailedListener", "buildClient", "(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/recaptchabase/internal/RecaptchaBaseClientImpl;", "java.com.google.android.gmscore.integ.client.recaptchabase_recaptchabase_kt"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class zzi extends a {
    @Override // com.google.android.gms.common.api.a
    public final /* bridge */ /* synthetic */ g buildClient(Context context, Looper looper, i commonSettings, Object obj, com.google.android.gms.common.api.internal.g connectedListener, q connectionFailedListener) {
        d apiOptions = (d) obj;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(looper, "looper");
        Intrinsics.checkNotNullParameter(commonSettings, "commonSettings");
        Intrinsics.checkNotNullParameter(apiOptions, "apiOptions");
        Intrinsics.checkNotNullParameter(connectedListener, "connectedListener");
        Intrinsics.checkNotNullParameter(connectionFailedListener, "connectionFailedListener");
        return new RecaptchaBaseClientImpl(context, looper, commonSettings, connectedListener, connectionFailedListener);
    }
}
