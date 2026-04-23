package com.reddit.feeds.ui;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.feeds.ui.composables.accessibility.s0;
import com.reddit.ui.compose.ds.o5;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.v1;
import kotlinx.coroutines.flow.w1;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: q, reason: collision with root package name */
    public static final c f39531q = new c(new com.reddit.feeds.impl.domain.paging.k(19), null, null, null, 65534);

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f39532a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f39533b;

    /* renamed from: c, reason: collision with root package name */
    public final b f39534c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.l f39535d;

    /* renamed from: e, reason: collision with root package name */
    public final s0 f39536e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f39537f;

    /* renamed from: g, reason: collision with root package name */
    public final v1 f39538g;

    /* renamed from: h, reason: collision with root package name */
    public final v1 f39539h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final a f39540j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f39541k;

    /* renamed from: l, reason: collision with root package name */
    public final int f39542l;

    /* renamed from: m, reason: collision with root package name */
    public final Function0 f39543m;

    /* renamed from: n, reason: collision with root package name */
    public final y f39544n;

    /* renamed from: o, reason: collision with root package name */
    public final Float f39545o;

    /* renamed from: p, reason: collision with root package name */
    public final o5 f39546p;

    public c(Function1 onEvent, Function0 boundsProvider, b overflowMenuState, androidx.compose.foundation.interaction.l lVar, s0 s0Var, Object obj, v1 feedVisibilityFlow, v1 feedRefreshFlow, int i, a bottomActionSheetMenuState, boolean z15, int i15, Function0 function0, y yVar, Float f4, o5 o5Var) {
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        Intrinsics.checkNotNullParameter(boundsProvider, "boundsProvider");
        Intrinsics.checkNotNullParameter(overflowMenuState, "overflowMenuState");
        Intrinsics.checkNotNullParameter(feedVisibilityFlow, "feedVisibilityFlow");
        Intrinsics.checkNotNullParameter(feedRefreshFlow, "feedRefreshFlow");
        Intrinsics.checkNotNullParameter(bottomActionSheetMenuState, "bottomActionSheetMenuState");
        this.f39532a = onEvent;
        this.f39533b = boundsProvider;
        this.f39534c = overflowMenuState;
        this.f39535d = lVar;
        this.f39536e = s0Var;
        this.f39537f = obj;
        this.f39538g = feedVisibilityFlow;
        this.f39539h = feedRefreshFlow;
        this.i = i;
        this.f39540j = bottomActionSheetMenuState;
        this.f39541k = z15;
        this.f39542l = i15;
        this.f39543m = function0;
        this.f39544n = yVar;
        this.f39545o = f4;
        this.f39546p = o5Var;
    }

    public static c a(c cVar, Function1 function1, b bVar, androidx.compose.foundation.interaction.l lVar, s0 s0Var, int i, a aVar, boolean z15, int i15, Function0 function0, y yVar, Float f4, o5 o5Var, int i16) {
        Function1 onEvent;
        b overflowMenuState;
        androidx.compose.foundation.interaction.l lVar2;
        s0 s0Var2;
        Object obj;
        int i17;
        a bottomActionSheetMenuState;
        boolean z16;
        int i18;
        Function0 function02;
        y yVar2;
        Float f15;
        o5 o5Var2;
        if ((i16 & 1) != 0) {
            onEvent = cVar.f39532a;
        } else {
            onEvent = function1;
        }
        Function0 boundsProvider = cVar.f39533b;
        if ((i16 & 4) != 0) {
            overflowMenuState = cVar.f39534c;
        } else {
            overflowMenuState = bVar;
        }
        if ((i16 & 8) != 0) {
            lVar2 = cVar.f39535d;
        } else {
            lVar2 = lVar;
        }
        if ((i16 & 16) != 0) {
            s0Var2 = cVar.f39536e;
        } else {
            s0Var2 = s0Var;
        }
        if ((i16 & 32) != 0) {
            obj = cVar.f39537f;
        } else {
            obj = x.a0.f147784a;
        }
        Object obj2 = obj;
        v1 feedVisibilityFlow = cVar.f39538g;
        v1 feedRefreshFlow = cVar.f39539h;
        if ((i16 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            i17 = cVar.i;
        } else {
            i17 = i;
        }
        if ((i16 & 512) != 0) {
            bottomActionSheetMenuState = cVar.f39540j;
        } else {
            bottomActionSheetMenuState = aVar;
        }
        if ((i16 & 1024) != 0) {
            z16 = cVar.f39541k;
        } else {
            z16 = z15;
        }
        if ((i16 & 2048) != 0) {
            i18 = cVar.f39542l;
        } else {
            i18 = i15;
        }
        if ((i16 & 4096) != 0) {
            function02 = cVar.f39543m;
        } else {
            function02 = function0;
        }
        if ((i16 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            yVar2 = cVar.f39544n;
        } else {
            yVar2 = yVar;
        }
        if ((i16 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            f15 = cVar.f39545o;
        } else {
            f15 = f4;
        }
        if ((i16 & 32768) != 0) {
            o5Var2 = cVar.f39546p;
        } else {
            o5Var2 = o5Var;
        }
        cVar.getClass();
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        Intrinsics.checkNotNullParameter(boundsProvider, "boundsProvider");
        Intrinsics.checkNotNullParameter(overflowMenuState, "overflowMenuState");
        Intrinsics.checkNotNullParameter(feedVisibilityFlow, "feedVisibilityFlow");
        Intrinsics.checkNotNullParameter(feedRefreshFlow, "feedRefreshFlow");
        Intrinsics.checkNotNullParameter(bottomActionSheetMenuState, "bottomActionSheetMenuState");
        return new c(onEvent, boundsProvider, overflowMenuState, lVar2, s0Var2, obj2, feedVisibilityFlow, feedRefreshFlow, i17, bottomActionSheetMenuState, z16, i18, function02, yVar2, f15, o5Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f39532a, cVar.f39532a) && Intrinsics.areEqual(this.f39533b, cVar.f39533b) && Intrinsics.areEqual(this.f39534c, cVar.f39534c) && Intrinsics.areEqual(this.f39535d, cVar.f39535d) && Intrinsics.areEqual(this.f39536e, cVar.f39536e) && Intrinsics.areEqual(this.f39537f, cVar.f39537f) && Intrinsics.areEqual(this.f39538g, cVar.f39538g) && Intrinsics.areEqual(this.f39539h, cVar.f39539h) && this.i == cVar.i && Intrinsics.areEqual(this.f39540j, cVar.f39540j) && this.f39541k == cVar.f39541k && this.f39542l == cVar.f39542l && Intrinsics.areEqual(this.f39543m, cVar.f39543m) && Intrinsics.areEqual(this.f39544n, cVar.f39544n) && Intrinsics.areEqual((Object) this.f39545o, (Object) cVar.f39545o) && Intrinsics.areEqual(this.f39546p, cVar.f39546p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = (this.f39534c.hashCode() + a0.c.h(this.f39532a.hashCode() * 31, this.f39533b, 31)) * 31;
        int i = 0;
        androidx.compose.foundation.interaction.l lVar = this.f39535d;
        if (lVar == null) {
            hashCode = 0;
        } else {
            hashCode = lVar.hashCode();
        }
        int i15 = (hashCode7 + hashCode) * 31;
        s0 s0Var = this.f39536e;
        if (s0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = s0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Object obj = this.f39537f;
        if (obj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = obj.hashCode();
        }
        int c3 = a0.c.c(this.f39542l, a0.c.f((this.f39540j.hashCode() + a0.c.c(this.i, (this.f39539h.hashCode() + ((this.f39538g.hashCode() + ((i16 + hashCode3) * 31)) * 31)) * 31, 31)) * 31, 31, this.f39541k), 31);
        Function0 function0 = this.f39543m;
        if (function0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = function0.hashCode();
        }
        int i17 = (c3 + hashCode4) * 31;
        y yVar = this.f39544n;
        if (yVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = yVar.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        Float f4 = this.f39545o;
        if (f4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f4.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        o5 o5Var = this.f39546p;
        if (o5Var != null) {
            i = o5Var.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedContext(onEvent=");
        sb2.append(this.f39532a);
        sb2.append(", boundsProvider=");
        sb2.append(this.f39533b);
        sb2.append(", overflowMenuState=");
        sb2.append(this.f39534c);
        sb2.append(", parentInteractionSource=");
        sb2.append(this.f39535d);
        sb2.append(", postUnitAccessibilityProperties=");
        sb2.append(this.f39536e);
        sb2.append(", composableScope=");
        sb2.append(this.f39537f);
        sb2.append(", feedVisibilityFlow=");
        sb2.append(this.f39538g);
        sb2.append(", feedRefreshFlow=");
        sb2.append(this.f39539h);
        sb2.append(", positionInFeed=");
        sb2.append(this.i);
        sb2.append(", bottomActionSheetMenuState=");
        sb2.append(this.f39540j);
        sb2.append(", isDraggingReleased=");
        com.reddit.ads.impl.reminder.composables.c.t(this.f39542l, ", currentVisiblePosition=", ", postBoundsProvider=", sb2, this.f39541k);
        sb2.append(this.f39543m);
        sb2.append(", postMediaBoundsProvider=");
        sb2.append(this.f39544n);
        sb2.append(", pageOffset=");
        sb2.append(this.f39545o);
        sb2.append(", tintedColors=");
        sb2.append(this.f39546p);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ c(Function1 function1, com.reddit.feeds.impl.ui.e eVar, w1 w1Var, w1 w1Var2, int i) {
        this(function1, (i & 2) != 0 ? new com.reddit.feeds.impl.ui.composables.e(10) : eVar, b.f39529a, null, null, null, (i & 64) != 0 ? kotlinx.coroutines.flow.m.c(FeedVisibility.ON_SCREEN) : w1Var, (i & 128) != 0 ? kotlinx.coroutines.flow.m.c(Boolean.FALSE) : w1Var2, -1, a.f39508a, false, -1, null, null, null, null);
    }
}
