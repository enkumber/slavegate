package e32;

import androidx.compose.foundation.text.input.internal.f;
import com.reddit.exokit.api.data.PoolSize;
import com.reddit.exokit.api.data.a0;
import com.reddit.features.PlaybackErrorImprovementVariant;
import com.reddit.mediacomponent.data.c;
import com.reddit.webembed.util.injectable.h;
import fj1.u;
import fj1.v;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final u f84574a;

    /* renamed from: b, reason: collision with root package name */
    public final c f84575b;

    /* renamed from: c, reason: collision with root package name */
    public final f f84576c;

    public b(u videoFeatures, c mediaSourceRepository, f exoPlayerConfigurator) {
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        Intrinsics.checkNotNullParameter(mediaSourceRepository, "mediaSourceRepository");
        Intrinsics.checkNotNullParameter(exoPlayerConfigurator, "exoPlayerConfigurator");
        this.f84574a = videoFeatures;
        this.f84575b = mediaSourceRepository;
        this.f84576c = exoPlayerConfigurator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [e32.a] */
    /* JADX WARN: Type inference failed for: r6v0, types: [e32.a] */
    public final Object a(ContinuationImpl continuationImpl) {
        com.reddit.exokit.api.a aVar = com.reddit.exokit.api.a.f36426a;
        u uVar = this.f84574a;
        uVar.getClass();
        boolean booleanValue = ((Boolean) ((v) uVar).f90406b.d()).booleanValue();
        final int i = 0;
        ?? r55 = new Function0(this) { // from class: e32.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f84573b;

            {
                this.f84573b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                x d15;
                int i15 = i;
                b bVar = this.f84573b;
                switch (i15) {
                    case 0:
                        f fVar = bVar.f84576c;
                        com.reddit.common.coroutines.a aVar2 = (com.reddit.common.coroutines.a) fVar.f4369r;
                        PoolSize poolSize = PoolSize.THREE;
                        u uVar2 = (u) fVar.f4364c;
                        uVar2.getClass();
                        v vVar = (v) uVar2;
                        boolean booleanValue2 = ((Boolean) vVar.f90406b.d()).booleanValue();
                        h hVar = vVar.C;
                        tm3.x[] xVarArr = v.P;
                        boolean booleanValue3 = ((Boolean) hVar.o(vVar, xVarArr[24])).booleanValue();
                        h hVar2 = vVar.F;
                        PlaybackErrorImprovementVariant playbackErrorImprovementVariant = (PlaybackErrorImprovementVariant) hVar2.o(vVar, xVarArr[27]);
                        if (playbackErrorImprovementVariant != PlaybackErrorImprovementVariant.OLDEST_PLAYER && playbackErrorImprovementVariant != PlaybackErrorImprovementVariant.MAIN_THREAD_OLDEST_PLAYER) {
                            z15 = false;
                        } else {
                            z15 = true;
                        }
                        boolean booleanValue4 = ((Boolean) vVar.H.o(vVar, xVarArr[29])).booleanValue();
                        PlaybackErrorImprovementVariant playbackErrorImprovementVariant2 = (PlaybackErrorImprovementVariant) hVar2.o(vVar, xVarArr[27]);
                        if (playbackErrorImprovementVariant2 != PlaybackErrorImprovementVariant.MAIN_THREAD && playbackErrorImprovementVariant2 != PlaybackErrorImprovementVariant.MAIN_THREAD_OLDEST_PLAYER) {
                            d15 = aVar2.e();
                        } else {
                            d15 = aVar2.d();
                        }
                        return new a0(poolSize, booleanValue2, d15, booleanValue3, z15, booleanValue4, new com.reddit.unifiedinbox.impl.home.actions.b(fVar, 21));
                    default:
                        return bVar.f84575b;
                }
            }
        };
        final int i15 = 1;
        Object a15 = aVar.a(true, booleanValue, true, true, r55, new Function0(this) { // from class: e32.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f84573b;

            {
                this.f84573b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                x d15;
                int i152 = i15;
                b bVar = this.f84573b;
                switch (i152) {
                    case 0:
                        f fVar = bVar.f84576c;
                        com.reddit.common.coroutines.a aVar2 = (com.reddit.common.coroutines.a) fVar.f4369r;
                        PoolSize poolSize = PoolSize.THREE;
                        u uVar2 = (u) fVar.f4364c;
                        uVar2.getClass();
                        v vVar = (v) uVar2;
                        boolean booleanValue2 = ((Boolean) vVar.f90406b.d()).booleanValue();
                        h hVar = vVar.C;
                        tm3.x[] xVarArr = v.P;
                        boolean booleanValue3 = ((Boolean) hVar.o(vVar, xVarArr[24])).booleanValue();
                        h hVar2 = vVar.F;
                        PlaybackErrorImprovementVariant playbackErrorImprovementVariant = (PlaybackErrorImprovementVariant) hVar2.o(vVar, xVarArr[27]);
                        if (playbackErrorImprovementVariant != PlaybackErrorImprovementVariant.OLDEST_PLAYER && playbackErrorImprovementVariant != PlaybackErrorImprovementVariant.MAIN_THREAD_OLDEST_PLAYER) {
                            z15 = false;
                        } else {
                            z15 = true;
                        }
                        boolean booleanValue4 = ((Boolean) vVar.H.o(vVar, xVarArr[29])).booleanValue();
                        PlaybackErrorImprovementVariant playbackErrorImprovementVariant2 = (PlaybackErrorImprovementVariant) hVar2.o(vVar, xVarArr[27]);
                        if (playbackErrorImprovementVariant2 != PlaybackErrorImprovementVariant.MAIN_THREAD && playbackErrorImprovementVariant2 != PlaybackErrorImprovementVariant.MAIN_THREAD_OLDEST_PLAYER) {
                            d15 = aVar2.e();
                        } else {
                            d15 = aVar2.d();
                        }
                        return new a0(poolSize, booleanValue2, d15, booleanValue3, z15, booleanValue4, new com.reddit.unifiedinbox.impl.home.actions.b(fVar, 21));
                    default:
                        return bVar.f84575b;
                }
            }
        }, continuationImpl);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (a15 != coroutineSingletons) {
            a15 = Unit.f104956a;
        }
        if (a15 == coroutineSingletons) {
            return a15;
        }
        return Unit.f104956a;
    }
}
