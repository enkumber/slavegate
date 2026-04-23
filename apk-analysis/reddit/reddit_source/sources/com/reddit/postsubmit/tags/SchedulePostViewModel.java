package com.reddit.postsubmit.tags;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.runtime.b2;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.mod.SchedulePostModel;
import com.reddit.postsubmit.unified.refactor.PostSubmitScreen;
import com.reddit.screen.presentation.CompositionViewModel;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/reddit/postsubmit/tags/SchedulePostViewModel;", "Lcom/reddit/screen/presentation/CompositionViewModel;", "Lcom/reddit/postsubmit/tags/e;", "Lcom/reddit/postsubmit/tags/h;", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSchedulePostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchedulePostViewModel.kt\ncom/reddit/postsubmit/tags/SchedulePostViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,229:1\n1#2:230\n1128#3,6:231\n*S KotlinDebug\n*F\n+ 1 SchedulePostViewModel.kt\ncom/reddit/postsubmit/tags/SchedulePostViewModel\n*L\n96#1:231,6\n*E\n"})
/* loaded from: classes11.dex */
public final class SchedulePostViewModel extends CompositionViewModel {
    public static final /* synthetic */ tm3.x[] B = {y0.s(SchedulePostViewModel.class, "schedulePostModel", "getSchedulePostModel()Lcom/reddit/domain/model/mod/SchedulePostModel;", 0)};

    /* renamed from: g, reason: collision with root package name */
    public final SchedulePostModel f64563g;
    public final hx.d i;

    /* renamed from: r, reason: collision with root package name */
    public final PostSubmitScreen f64564r;

    /* renamed from: v, reason: collision with root package name */
    public final com.reddit.mod.rules.screen.manage.s f64565v;

    /* renamed from: w, reason: collision with root package name */
    public final ud1.f f64566w;

    /* renamed from: x, reason: collision with root package name */
    public final uf3.b f64567x;

    /* renamed from: y, reason: collision with root package name */
    public final com.reddit.feeds.impl.domain.m f64568y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SchedulePostViewModel(kotlinx.coroutines.b0 scope, l63.a savableStateRegistry, d83.s visibilityProvider, SchedulePostModel schedulePostModel, hx.d getActivity, PostSubmitScreen postSubmitScreen, com.reddit.mod.rules.screen.manage.s externalNavigator, ud1.f themeSettings) {
        super(scope, savableStateRegistry, com.reddit.screen.s.b(visibilityProvider, new com.reddit.safety.report.impl.composables.i(2)));
        uf3.b dateFormatterDelegate = uf3.b.f143352a;
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(savableStateRegistry, "savableStateRegistry");
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(externalNavigator, "externalNavigator");
        Intrinsics.checkNotNullParameter(themeSettings, "themeSettings");
        Intrinsics.checkNotNullParameter(dateFormatterDelegate, "dateFormatterDelegate");
        this.f64563g = schedulePostModel;
        this.i = getActivity;
        this.f64564r = postSubmitScreen;
        this.f64565v = externalNavigator;
        this.f64566w = themeSettings;
        this.f64567x = dateFormatterDelegate;
        this.f64568y = ds1.a.I(this, schedulePostModel == null ? new SchedulePostModel(null, null, false, null, 11, null) : schedulePostModel, null, 6).t(this, B[0]);
    }

    @Override // com.reddit.screen.presentation.CompositionViewModel
    public final Object L(androidx.compose.runtime.r rVar) {
        boolean z15;
        String str;
        Date defaultStartDate;
        String str2;
        rVar.k0(943978865);
        M(this.f71060e, rVar, 0);
        rVar.k0(-1154816854);
        SchedulePostModel O = O();
        SchedulePostModel schedulePostModel = this.f64563g;
        boolean z16 = true;
        if (Intrinsics.areEqual(schedulePostModel, O) && schedulePostModel != null) {
            z15 = false;
        } else {
            z15 = true;
        }
        rVar.r(false);
        rVar.k0(-628589007);
        if (O() == null) {
            z16 = false;
        }
        rVar.r(false);
        rVar.k0(-151809994);
        SchedulePostModel O2 = O();
        rVar.r(false);
        rVar.k0(-921921010);
        SchedulePostModel O3 = O();
        String str3 = null;
        uf3.b bVar = this.f64567x;
        if (O3 != null) {
            long time = O3.getStartsDate().getTime();
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            bVar.getClass();
            Intrinsics.checkNotNullParameter(locale, "locale");
            str = new SimpleDateFormat("MMM dd, yyyy", locale).format(Long.valueOf(time));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        } else {
            str = null;
        }
        rVar.r(false);
        rVar.k0(1958882925);
        SchedulePostModel O4 = O();
        if (O4 != null) {
            long time2 = O4.getStartsDate().getTime();
            boolean is24HourFormat = DateFormat.is24HourFormat((Context) this.i.f98852a.invoke());
            bVar.getClass();
            if (is24HourFormat) {
                str2 = "hh:mm";
            } else {
                str2 = "hh:mm a";
            }
            str3 = uf3.b.b(time2, str2);
        }
        String str4 = str3;
        rVar.r(false);
        rVar.k0(2107346071);
        Calendar calendar = Calendar.getInstance();
        SchedulePostModel O5 = O();
        if (O5 == null || (defaultStartDate = O5.getStartsDate()) == null) {
            defaultStartDate = SchedulePostModel.INSTANCE.getDefaultStartDate();
        }
        calendar.setTime(defaultStartDate);
        String str5 = DateFormatSymbols.getInstance().getWeekdays()[calendar.get(7)];
        rVar.r(false);
        Intrinsics.checkNotNullExpressionValue(str5, "repeatTextViewState(...)");
        e eVar = new e(z15, z16, O2, str, str4, str5);
        rVar.r(false);
        return eVar;
    }

    public final void M(kotlinx.coroutines.flow.k kVar, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(1747872516);
        if ((i & 6) == 0) {
            if (rVar.h(kVar)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(this)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            Unit unit = Unit.f104956a;
            rVar.k0(-1633490746);
            boolean h15 = rVar.h(kVar) | rVar.h(this);
            Object V = rVar.V();
            if (h15 || V == androidx.compose.runtime.l.f6811a) {
                V = new SchedulePostViewModel$HandleEvent$1$1(kVar, this, null);
                rVar.v0(V);
            }
            rVar.r(false);
            androidx.compose.runtime.j.g(rVar, unit, (Function2) V);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new p(this, kVar, i, 0);
        }
    }

    public final Calendar N() {
        Date defaultStartDate;
        Calendar calendar = Calendar.getInstance();
        SchedulePostModel O = O();
        if (O == null || (defaultStartDate = O.getStartsDate()) == null) {
            defaultStartDate = SchedulePostModel.INSTANCE.getDefaultStartDate();
        }
        calendar.setTime(defaultStartDate);
        Intrinsics.checkNotNullExpressionValue(calendar, "apply(...)");
        return calendar;
    }

    public final SchedulePostModel O() {
        return (SchedulePostModel) this.f64568y.o(this, B[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x005d, code lost:
    
        if (r9 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P(int r9, int r10, int r11) {
        /*
            r8 = this;
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            java.util.Calendar r1 = r8.N()
            kotlin.Pair r2 = new kotlin.Pair
            r3 = 11
            int r3 = r1.get(r3)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 12
            int r1 = r1.get(r4)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2.<init>(r3, r1)
            java.lang.Object r1 = r2.component1()
            java.lang.Number r1 = (java.lang.Number) r1
            int r4 = r1.intValue()
            java.lang.Object r1 = r2.component2()
            java.lang.Number r1 = (java.lang.Number) r1
            int r5 = r1.intValue()
            r1 = r9
            r2 = r10
            r3 = r11
            r0.set(r1, r2, r3, r4, r5)
            r9 = 13
            r10 = 0
            r0.set(r9, r10)
            r9 = 14
            r0.set(r9, r10)
            java.util.Date r2 = r0.getTime()
            com.reddit.domain.model.mod.SchedulePostModel r1 = r8.O()
            if (r1 == 0) goto L5f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r6 = 10
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            com.reddit.domain.model.mod.SchedulePostModel r9 = com.reddit.domain.model.mod.SchedulePostModel.copy$default(r1, r2, r3, r4, r5, r6, r7)
            if (r9 != 0) goto L6e
        L5f:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            com.reddit.domain.model.mod.SchedulePostModel r1 = new com.reddit.domain.model.mod.SchedulePostModel
            r6 = 10
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = r1
        L6e:
            r8.R(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postsubmit.tags.SchedulePostViewModel.P(int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002f, code lost:
    
        if (r9 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q(int r9, int r10) {
        /*
            r8 = this;
            java.util.Calendar r0 = r8.N()
            r1 = 1
            int r1 = r0.get(r1)
            r2 = 2
            int r2 = r0.get(r2)
            r3 = 5
            int r3 = r0.get(r3)
            r4 = r9
            r5 = r10
            r0.set(r1, r2, r3, r4, r5)
            java.util.Date r2 = r0.getTime()
            com.reddit.domain.model.mod.SchedulePostModel r1 = r8.O()
            if (r1 == 0) goto L31
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r6 = 10
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            com.reddit.domain.model.mod.SchedulePostModel r9 = com.reddit.domain.model.mod.SchedulePostModel.copy$default(r1, r2, r3, r4, r5, r6, r7)
            if (r9 != 0) goto L40
        L31:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            com.reddit.domain.model.mod.SchedulePostModel r1 = new com.reddit.domain.model.mod.SchedulePostModel
            r6 = 10
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = r1
        L40:
            r8.R(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postsubmit.tags.SchedulePostViewModel.Q(int, int):void");
    }

    public final void R(SchedulePostModel schedulePostModel) {
        this.f64568y.m(B[0], this, schedulePostModel);
    }
}
