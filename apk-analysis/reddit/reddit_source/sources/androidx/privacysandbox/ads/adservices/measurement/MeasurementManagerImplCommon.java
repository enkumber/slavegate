package androidx.privacysandbox.ads.adservices.measurement;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import e3.l;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.k;
import kotlinx.coroutines.x1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class MeasurementManagerImplCommon extends c {

    /* renamed from: a, reason: collision with root package name */
    public final MeasurementManager f11167a;

    public MeasurementManagerImplCommon(MeasurementManager mMeasurementManager) {
        Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
        this.f11167a = mMeasurementManager;
    }

    public static Object h(MeasurementManagerImplCommon measurementManagerImplCommon, a aVar, dm3.a<? super Unit> aVar2) {
        new k(1, kotlin.coroutines.intrinsics.a.b(aVar2)).s();
        MeasurementManager measurementManager = measurementManagerImplCommon.f11167a;
        throw null;
    }

    public static Object i(MeasurementManagerImplCommon measurementManagerImplCommon, dm3.a<? super Integer> frame) {
        k kVar = new k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        measurementManagerImplCommon.f11167a.getMeasurementApiStatus(new l(0), androidx.core.os.a.a(kVar));
        Object r15 = kVar.r();
        if (r15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return r15;
    }

    public static Object j(MeasurementManagerImplCommon measurementManagerImplCommon, Uri uri, InputEvent inputEvent, dm3.a<? super Unit> frame) {
        k kVar = new k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        measurementManagerImplCommon.f11167a.registerSource(uri, inputEvent, new l(0), androidx.core.os.a.a(kVar));
        Object r15 = kVar.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (r15 == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (r15 == coroutineSingletons) {
            return r15;
        }
        return Unit.f104956a;
    }

    public static Object k(MeasurementManagerImplCommon measurementManagerImplCommon, f fVar, dm3.a<? super Unit> aVar) {
        Object f4 = x1.f(new MeasurementManagerImplCommon$registerSource$4(fVar, measurementManagerImplCommon, null), aVar);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }

    public static Object l(MeasurementManagerImplCommon measurementManagerImplCommon, Uri uri, dm3.a<? super Unit> frame) {
        k kVar = new k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        measurementManagerImplCommon.f11167a.registerTrigger(uri, new l(0), androidx.core.os.a.a(kVar));
        Object r15 = kVar.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (r15 == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (r15 == coroutineSingletons) {
            return r15;
        }
        return Unit.f104956a;
    }

    public static Object m(MeasurementManagerImplCommon measurementManagerImplCommon, g gVar, dm3.a<? super Unit> aVar) {
        new k(1, kotlin.coroutines.intrinsics.a.b(aVar)).s();
        MeasurementManager measurementManager = measurementManagerImplCommon.f11167a;
        throw null;
    }

    public static Object n(MeasurementManagerImplCommon measurementManagerImplCommon, h hVar, dm3.a<? super Unit> aVar) {
        new k(1, kotlin.coroutines.intrinsics.a.b(aVar)).s();
        MeasurementManager measurementManager = measurementManagerImplCommon.f11167a;
        throw null;
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.c
    @Nullable
    public Object a(@NotNull a aVar, @NotNull dm3.a<? super Unit> aVar2) {
        return h(this, aVar, aVar2);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.c
    @Nullable
    public Object b(@NotNull dm3.a<? super Integer> aVar) {
        return i(this, aVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.c
    @Nullable
    public Object c(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull dm3.a<? super Unit> aVar) {
        return j(this, uri, inputEvent, aVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.c
    @Nullable
    public Object d(@NotNull f fVar, @NotNull dm3.a<? super Unit> aVar) {
        return k(this, fVar, aVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.c
    @Nullable
    public Object e(@NotNull Uri uri, @NotNull dm3.a<? super Unit> aVar) {
        return l(this, uri, aVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.c
    @Nullable
    public Object f(@NotNull g gVar, @NotNull dm3.a<? super Unit> aVar) {
        return m(this, gVar, aVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.c
    @Nullable
    public Object g(@NotNull h hVar, @NotNull dm3.a<? super Unit> aVar) {
        return n(this, hVar, aVar);
    }
}
