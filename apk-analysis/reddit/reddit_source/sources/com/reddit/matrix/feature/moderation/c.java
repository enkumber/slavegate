package com.reddit.matrix.feature.moderation;

import com.reddit.matrix.analytics.MatrixAnalyticsChatType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f48979a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f48980b;

    /* renamed from: c, reason: collision with root package name */
    public final MatrixAnalyticsChatType f48981c;

    /* renamed from: d, reason: collision with root package name */
    public final q12.b f48982d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.matrix.feature.sheets.useractions.e f48983e;

    /* renamed from: f, reason: collision with root package name */
    public final RoomHostSettingsScreen f48984f;

    public c(String roomId, Function0 closeScreenFunction, MatrixAnalyticsChatType chatAnalyticsType, q12.b unhostListener, com.reddit.matrix.feature.sheets.useractions.e userActionsListener, RoomHostSettingsScreen addListener) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(closeScreenFunction, "closeScreenFunction");
        Intrinsics.checkNotNullParameter(chatAnalyticsType, "chatAnalyticsType");
        Intrinsics.checkNotNullParameter(unhostListener, "unhostListener");
        Intrinsics.checkNotNullParameter(userActionsListener, "userActionsListener");
        Intrinsics.checkNotNullParameter(addListener, "addListener");
        this.f48979a = roomId;
        this.f48980b = closeScreenFunction;
        this.f48981c = chatAnalyticsType;
        this.f48982d = unhostListener;
        this.f48983e = userActionsListener;
        this.f48984f = addListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f48979a, cVar.f48979a) && Intrinsics.areEqual(this.f48980b, cVar.f48980b) && this.f48981c == cVar.f48981c && Intrinsics.areEqual(this.f48982d, cVar.f48982d) && Intrinsics.areEqual(this.f48983e, cVar.f48983e) && Intrinsics.areEqual(this.f48984f, cVar.f48984f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48984f.hashCode() + ((this.f48983e.hashCode() + ((this.f48982d.hashCode() + ((this.f48981c.hashCode() + a0.c.h(this.f48979a.hashCode() * 31, this.f48980b, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoomHostSettingsScreenDependencies(roomId=" + this.f48979a + ", closeScreenFunction=" + this.f48980b + ", chatAnalyticsType=" + this.f48981c + ", unhostListener=" + this.f48982d + ", userActionsListener=" + this.f48983e + ", addListener=" + this.f48984f + ")";
    }
}
