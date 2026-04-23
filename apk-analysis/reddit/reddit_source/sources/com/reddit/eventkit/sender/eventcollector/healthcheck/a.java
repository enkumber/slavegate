package com.reddit.eventkit.sender.eventcollector.healthcheck;

import com.reddit.exokit.api.data.a0;
import com.reddit.exokit.api.data.k0;
import com.reddit.exokit.internal.data.coordinator.m;
import com.reddit.exokit.internal.data.coordinator.n;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;
import lp3.d;
import lp3.e;
import lp3.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36339a;

    public /* synthetic */ a(int i) {
        this.f36339a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0 = null;
        switch (this.f36339a) {
            case 0:
                String str = b.i;
                return "EventKit HealthCheck GQL mutation failed";
            case 1:
                return "start() MetricSender is already running.";
            case 2:
                return "Error parsing Tiering Policy Protobuf message (might be corrupted or schema mismatch)";
            case 3:
                return "Unexpected error getting TieringPolicy";
            case 4:
                return new pi1.b();
            case 5:
                return new ni1.a();
            case 6:
                return new m((a0) com.reddit.exokit.internal.data.a.f36537l.getValue(), (com.reddit.mediacomponent.data.c) com.reddit.exokit.internal.data.a.f36544s.getValue());
            case 7:
                return new n((fi1.a) com.reddit.exokit.internal.data.a.f36536k.getValue());
            case 8:
                return "CLEANUP >> No suitable player found for cleanup";
            case 9:
                return "getOrNull --> null";
            case 10:
                return new k0();
            case 11:
                Function0 function02 = com.reddit.exokit.internal.data.a.f36533g;
                if (function02 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mediaSourceProviderSupplier");
                } else {
                    function0 = function02;
                }
                return (com.reddit.mediacomponent.data.c) function0.invoke();
            case 12:
                return new com.reddit.exokit.api.data.b();
            case 13:
                as.b bVar = com.reddit.exokit.internal.data.a.f36534h;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loggerSupplier");
                } else {
                    function0 = bVar;
                }
                return (fi1.a) function0.invoke();
            case 14:
                Function0 function03 = com.reddit.exokit.internal.data.a.i;
                if (function03 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("poolSupplier");
                } else {
                    function0 = function03;
                }
                return (a0) function0.invoke();
            case 15:
                a aVar = com.reddit.exokit.internal.data.a.f36532f;
                if (aVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("lastFrameStorageSupplier");
                } else {
                    function0 = aVar;
                }
                function0.getClass();
                return new ni1.a();
            case 16:
                a aVar2 = com.reddit.exokit.internal.data.a.f36527a;
                if (aVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("visibilityCoordinatorSupplier");
                } else {
                    function0 = aVar2;
                }
                return (n) function0.invoke();
            case 17:
                a aVar3 = com.reddit.exokit.internal.data.a.f36528b;
                if (aVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("playbackCoordinatorSupplier");
                } else {
                    function0 = aVar3;
                }
                return (m) function0.invoke();
            case 18:
                a aVar4 = com.reddit.exokit.internal.data.a.f36530d;
                if (aVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("playbackActionsSupplier");
                } else {
                    function0 = aVar4;
                }
                function0.getClass();
                return new pi1.b();
            case 19:
                as.b bVar2 = com.reddit.exokit.internal.data.a.f36531e;
                if (bVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("globalActionsSupplier");
                } else {
                    function0 = bVar2;
                }
                return (pi1.a) function0.invoke();
            case 20:
                as.b bVar3 = com.reddit.exokit.internal.data.a.f36529c;
                if (bVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("playbackStoreSupplier");
                } else {
                    function0 = bVar3;
                }
                return (ni1.b) function0.invoke();
            case 21:
                return "act:ExoKitPlayer:clearSurface, was playing or about to be, paused, player";
            case 22:
                return kotlinx.coroutines.flow.m.c(null);
            case 23:
                return "Unable to fetch sessionized experiments";
            case 24:
                Set set = com.reddit.experiments.data.n.f36686o;
                return "Exposing global experiments";
            case 25:
                Set set2 = com.reddit.experiments.data.n.f36686o;
                return "updateExperiments - Contents are the same, updating timestamp";
            case 26:
                d dVar = e.f114185b;
                return hl.a.k("Unable to fetch experiment from remote within ", e.n(h.h(5000L, DurationUnit.MILLISECONDS)));
            case 27:
                Set set3 = com.reddit.experiments.data.n.f36686o;
                return "In-memory cache has up-to-date experiment";
            case 28:
                return "Fetch was successful but failed to update cache";
            default:
                return "In-memory cache is invalid but unable to fetch experiment from remote";
        }
    }
}
