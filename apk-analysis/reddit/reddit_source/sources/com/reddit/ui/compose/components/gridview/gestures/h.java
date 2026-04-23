package com.reddit.ui.compose.components.gridview.gestures;

import androidx.compose.animation.core.t;
import androidx.compose.animation.i2;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.f2;
import androidx.compose.foundation.gestures.n0;
import androidx.compose.foundation.gestures.y0;
import androidx.compose.foundation.gestures.y1;
import androidx.compose.foundation.interaction.m;
import androidx.compose.runtime.f1;
import androidx.compose.ui.input.pointer.r;
import androidx.compose.ui.platform.w1;
import androidx.compose.ui.s;
import com.reddit.ui.compose.components.gridview.o;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.q;
import nm3.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final y1 f77598a = new y1(1);

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0071, code lost:
    
        if (r11 == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(androidx.compose.ui.input.pointer.b r7, androidx.compose.runtime.h3 r8, androidx.compose.runtime.h3 r9, androidx.compose.foundation.gestures.Orientation r10, kotlin.coroutines.jvm.internal.BaseContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.components.gridview.gestures.h.a(androidx.compose.ui.input.pointer.b, androidx.compose.runtime.h3, androidx.compose.runtime.h3, androidx.compose.foundation.gestures.Orientation, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.io.Serializable");
    }

    public static final Object b(androidx.compose.ui.input.pointer.b bVar, Pair pair, final b1.f fVar, final q qVar, final boolean z15, final Orientation orientation, dm3.a aVar) {
        long f4;
        float f15;
        float floatValue = ((Number) pair.getSecond()).floatValue();
        r rVar = (r) pair.getFirst();
        long j3 = rVar.f7748b;
        long j15 = rVar.f7747a;
        long j16 = rVar.f7749c;
        fVar.f13067a.a(j3, j16);
        Orientation orientation2 = Orientation.Vertical;
        if (orientation == orientation2) {
            f4 = io3.e.f(0.0f, floatValue);
        } else {
            f4 = io3.e.f(floatValue, 0.0f);
        }
        if (orientation == orientation2) {
            f15 = u0.a.g(j16);
        } else {
            f15 = u0.a.f(j16);
        }
        qVar.e(new d(u0.a.h(j16, u0.a.j(f4, Math.signum(f15)))));
        if (z15) {
            floatValue *= -1;
        }
        qVar.e(new c(floatValue));
        Function1<r, Unit> function1 = new Function1<r, Unit>() { // from class: com.reddit.ui.compose.components.gridview.gestures.DraggableKt$awaitDrag$dragTick$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((r) obj);
                return Unit.f104956a;
            }

            public final void invoke(@NotNull r event) {
                Intrinsics.checkNotNullParameter(event, "event");
                b1.f.this.f13067a.a(event.f7748b, event.f7749c);
                long j17 = androidx.compose.ui.input.pointer.q.j(event, false);
                float g15 = orientation == Orientation.Vertical ? u0.a.g(j17) : u0.a.f(j17);
                if (!u0.a.c(androidx.compose.ui.input.pointer.q.j(event, false), 0L)) {
                    event.a();
                }
                q qVar2 = qVar;
                if (z15) {
                    g15 *= -1;
                }
                qVar2.e(new c(g15));
            }
        };
        if (orientation == orientation2) {
            return n0.n(bVar, j15, function1, (BaseContinuationImpl) aVar);
        }
        return n0.k(bVar, j15, function1, (BaseContinuationImpl) aVar);
    }

    public static s c(s sVar, final o state, final Orientation orientation, final boolean z15, final y0 y0Var, final m mVar) {
        Intrinsics.checkNotNullParameter(sVar, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        final boolean z16 = true;
        return androidx.compose.ui.a.a(sVar, w1.f8482a, new n() { // from class: com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$scrollable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // nm3.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((s) obj, (androidx.compose.runtime.m) obj2, ((Number) obj3).intValue());
            }

            @NotNull
            public final s invoke(@NotNull s composed, @Nullable androidx.compose.runtime.m mVar2, int i) {
                Intrinsics.checkNotNullParameter(composed, "$this$composed");
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar2;
                rVar.l0(-1410701652);
                androidx.compose.foundation.interaction.l lVar = androidx.compose.foundation.interaction.l.this;
                Orientation orientation2 = orientation;
                boolean z17 = z15;
                final f2 f2Var = state;
                y0 y0Var2 = y0Var;
                boolean z18 = z16;
                rVar.l0(60146190);
                rVar.l0(60146446);
                Object obj = androidx.compose.runtime.l.f6811a;
                if (y0Var2 == null) {
                    rVar.l0(-1116939427);
                    t a15 = i2.a(rVar);
                    rVar.l0(-3686930);
                    boolean f4 = rVar.f(a15);
                    Object V = rVar.V();
                    if (f4 || V == obj) {
                        V = new a(a15);
                        rVar.v0(V);
                    }
                    rVar.r(false);
                    y0Var2 = (a) V;
                    rVar.r(false);
                }
                y0 y0Var3 = y0Var2;
                rVar.r(false);
                rVar.l0(-3687241);
                Object V2 = rVar.V();
                if (V2 == obj) {
                    V2 = androidx.compose.runtime.j.B(new androidx.compose.ui.input.nestedscroll.b());
                    rVar.v0(V2);
                }
                rVar.r(false);
                f1 f1Var = (f1) V2;
                f1 M = androidx.compose.runtime.j.M(new l(orientation2, z17, f1Var, f2Var, y0Var3), rVar);
                Object valueOf = Boolean.valueOf(z18);
                rVar.l0(-3686930);
                boolean f15 = rVar.f(valueOf);
                Object V3 = rVar.V();
                if (f15 || V3 == obj) {
                    V3 = new k(z18, M);
                    rVar.v0(V3);
                }
                rVar.r(false);
                androidx.compose.ui.input.nestedscroll.a aVar = (androidx.compose.ui.input.nestedscroll.a) V3;
                rVar.l0(-3687241);
                Object V4 = rVar.V();
                if (V4 == obj) {
                    V4 = new j(M);
                    rVar.v0(V4);
                }
                rVar.r(false);
                j state2 = (j) V4;
                ScrollableKt$touchScrollImplementation$1 canDrag = new Function1<r, Boolean>() { // from class: com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$touchScrollImplementation$1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Boolean invoke(@NotNull r down) {
                        Intrinsics.checkNotNullParameter(down, "down");
                        return Boolean.valueOf(!(down.i == 2));
                    }
                };
                Function0<Boolean> startDragImmediately = new Function0<Boolean>() { // from class: com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$touchScrollImplementation$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(f2.this.b());
                    }
                };
                ScrollableKt$touchScrollImplementation$3 onDragStopped = new ScrollableKt$touchScrollImplementation$3(f1Var, M, null);
                DraggableKt$draggable$5 onDragStarted = new DraggableKt$draggable$5(null);
                Intrinsics.checkNotNullParameter(composed, "<this>");
                Intrinsics.checkNotNullParameter(state2, "state");
                Intrinsics.checkNotNullParameter(canDrag, "canDrag");
                Intrinsics.checkNotNullParameter(orientation2, "orientation");
                Intrinsics.checkNotNullParameter(startDragImmediately, "startDragImmediately");
                Intrinsics.checkNotNullParameter(onDragStarted, "onDragStarted");
                Intrinsics.checkNotNullParameter(onDragStopped, "onDragStopped");
                s a16 = androidx.compose.ui.input.nestedscroll.d.a(androidx.compose.ui.a.a(composed, w1.f8482a, new DraggableKt$draggable$8(lVar, startDragImmediately, canDrag, onDragStarted, onDragStopped, state2, orientation2, z18, false)), aVar, (androidx.compose.ui.input.nestedscroll.b) f1Var.getValue());
                rVar.r(false);
                rVar.r(false);
                return a16;
            }
        });
    }
}
