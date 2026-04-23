package com.google.android.gms.internal.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.g;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.d;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import od.f;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/google/android/gms/recaptchabase/internal/RecaptchaBaseClientImpl;", "Lcom/google/android/gms/common/internal/l;", "Lcom/google/android/gms/recaptchabase/internal/IRecaptchaBaseService;", "Landroid/content/Context;", "context", "Landroid/os/Looper;", "looper", "Lcom/google/android/gms/common/internal/i;", "clientSettings", "Lcom/google/android/gms/common/api/internal/g;", "connectionCallbacks", "Lcom/google/android/gms/common/api/internal/q;", "connectionFailedListener", "<init>", "(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V", "", "getMinApkVersion", "()I", "", "getServiceDescriptor", "()Ljava/lang/String;", "getStartServiceAction", "", "getUseDynamicLookup", "()Z", "usesClientTelemetry", "", "Lcom/google/android/gms/common/d;", "getApiFeatures", "()[Lcom/google/android/gms/common/d;", "Landroid/os/IBinder;", "iBinder", "createServiceInterface", "(Landroid/os/IBinder;)Lcom/google/android/gms/recaptchabase/internal/IRecaptchaBaseService;", "Companion", "java.com.google.android.gmscore.integ.client.recaptchabase_recaptchabase_kt"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* renamed from: com.google.android.gms.internal.recaptchabase.zzm, reason: from Kotlin metadata */
/* loaded from: classes5.dex */
public final class RecaptchaBaseClientImpl extends l {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecaptchaBaseClientImpl(@NotNull Context context, @NotNull Looper looper, @NotNull i clientSettings, @NotNull g connectionCallbacks, @NotNull q connectionFailedListener) {
        super(context, looper, 380, clientSettings, connectionCallbacks, connectionFailedListener);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(looper, "looper");
        Intrinsics.checkNotNullParameter(clientSettings, "clientSettings");
        Intrinsics.checkNotNullParameter(connectionCallbacks, "connectionCallbacks");
        Intrinsics.checkNotNullParameter(connectionFailedListener, "connectionFailedListener");
    }

    @Override // com.google.android.gms.common.internal.f
    public final /* bridge */ /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        Intrinsics.checkNotNullParameter(iBinder, "iBinder");
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
        if (queryLocalInterface instanceof zzf) {
            return (zzf) queryLocalInterface;
        }
        return new zzf(iBinder);
    }

    @Override // com.google.android.gms.common.internal.f
    @NotNull
    public final d[] getApiFeatures() {
        d[] ALL_FEATURES = f.f127410c;
        Intrinsics.checkNotNullExpressionValue(ALL_FEATURES, "ALL_FEATURES");
        return ALL_FEATURES;
    }

    @Override // com.google.android.gms.common.internal.f, com.google.android.gms.common.api.g
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.f
    @NotNull
    public final String getServiceDescriptor() {
        return "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService";
    }

    @Override // com.google.android.gms.common.internal.f
    @NotNull
    public final String getStartServiceAction() {
        return "com.google.android.gms.recaptchabase.service.START";
    }

    @Override // com.google.android.gms.common.internal.f
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.f
    public final boolean usesClientTelemetry() {
        return false;
    }
}
