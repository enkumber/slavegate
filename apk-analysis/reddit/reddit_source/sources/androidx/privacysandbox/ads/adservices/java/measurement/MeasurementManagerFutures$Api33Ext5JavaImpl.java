package androidx.privacysandbox.ads.adservices.java.measurement;

import ad.b;
import android.net.Uri;
import android.view.InputEvent;
import androidx.privacysandbox.ads.adservices.measurement.a;
import androidx.privacysandbox.ads.adservices.measurement.c;
import androidx.privacysandbox.ads.adservices.measurement.g;
import androidx.privacysandbox.ads.adservices.measurement.h;
import androidx.work.impl.model.f;
import com.google.common.util.concurrent.o;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.m0;
import kotlinx.coroutines.x1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class MeasurementManagerFutures$Api33Ext5JavaImpl extends f {

    /* renamed from: a, reason: collision with root package name */
    public final c f11166a;

    public MeasurementManagerFutures$Api33Ext5JavaImpl(c mMeasurementManager) {
        Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
        this.f11166a = mMeasurementManager;
    }

    @Override // androidx.work.impl.model.f
    @NotNull
    public o G(@NotNull Uri trigger) {
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        return b.o(d0.d(x1.b(m0.f105608a), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1(this, trigger, null), 3));
    }

    @NotNull
    public o S(@NotNull a deletionRequest) {
        Intrinsics.checkNotNullParameter(deletionRequest, "deletionRequest");
        return b.o(d0.d(x1.b(m0.f105608a), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1(this, deletionRequest, null), 3));
    }

    @NotNull
    public o T(@NotNull Uri attributionSource, @Nullable InputEvent inputEvent) {
        Intrinsics.checkNotNullParameter(attributionSource, "attributionSource");
        return b.o(d0.d(x1.b(m0.f105608a), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1(this, attributionSource, inputEvent, null), 3));
    }

    @NotNull
    public o U(@NotNull androidx.privacysandbox.ads.adservices.measurement.f request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return b.o(d0.d(x1.b(m0.f105608a), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2(this, request, null), 3));
    }

    @NotNull
    public o V(@NotNull g request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return b.o(d0.d(x1.b(m0.f105608a), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1(this, request, null), 3));
    }

    @NotNull
    public o W(@NotNull h request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return b.o(d0.d(x1.b(m0.f105608a), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1(this, request, null), 3));
    }

    @Override // androidx.work.impl.model.f
    @NotNull
    public o v() {
        return b.o(d0.d(x1.b(m0.f105608a), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1(this, null), 3));
    }
}
