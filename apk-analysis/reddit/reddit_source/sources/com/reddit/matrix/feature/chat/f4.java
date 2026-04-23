package com.reddit.matrix.feature.chat;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f4 {

    /* renamed from: a, reason: collision with root package name */
    public final List f47408a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.snapshots.x f47409b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.domain.model.a f47410c;

    /* renamed from: d, reason: collision with root package name */
    public final RoomNotificationState f47411d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f47412e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f47413f;

    /* renamed from: g, reason: collision with root package name */
    public final String f47414g;

    /* renamed from: h, reason: collision with root package name */
    public final x4 f47415h;
    public final u4 i;

    /* renamed from: j, reason: collision with root package name */
    public final c4 f47416j;

    public f4(List messages, androidx.compose.runtime.snapshots.x expandedMessages, com.reddit.matrix.domain.model.a aVar, RoomNotificationState roomNotificationState, boolean z15, boolean z16, String str, x4 x4Var, u4 u4Var, c4 collapsedMessagesState) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        Intrinsics.checkNotNullParameter(expandedMessages, "expandedMessages");
        Intrinsics.checkNotNullParameter(collapsedMessagesState, "collapsedMessagesState");
        this.f47408a = messages;
        this.f47409b = expandedMessages;
        this.f47410c = aVar;
        this.f47411d = roomNotificationState;
        this.f47412e = z15;
        this.f47413f = z16;
        this.f47414g = str;
        this.f47415h = x4Var;
        this.i = u4Var;
        this.f47416j = collapsedMessagesState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        if (Intrinsics.areEqual(this.f47408a, f4Var.f47408a) && Intrinsics.areEqual(this.f47409b, f4Var.f47409b) && Intrinsics.areEqual(this.f47410c, f4Var.f47410c) && this.f47411d == f4Var.f47411d && this.f47412e == f4Var.f47412e && this.f47413f == f4Var.f47413f && Intrinsics.areEqual(this.f47414g, f4Var.f47414g) && Intrinsics.areEqual(this.f47415h, f4Var.f47415h) && Intrinsics.areEqual(this.i, f4Var.i) && Intrinsics.areEqual(this.f47416j, f4Var.f47416j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.f47409b.hashCode() + (this.f47408a.hashCode() * 31)) * 31;
        int i = 0;
        com.reddit.matrix.domain.model.a aVar = this.f47410c;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        RoomNotificationState roomNotificationState = this.f47411d;
        if (roomNotificationState == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = roomNotificationState.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((i15 + hashCode2) * 31, 31, this.f47412e), 31, this.f47413f);
        String str = this.f47414g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        x4 x4Var = this.f47415h;
        if (x4Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = x4Var.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        u4 u4Var = this.i;
        if (u4Var != null) {
            i = u4Var.hashCode();
        }
        return this.f47416j.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContentViewState(messages=");
        sb2.append(this.f47408a);
        sb2.append(", expandedMessages=");
        sb2.append(this.f47409b);
        sb2.append(", threadMessage=");
        sb2.append(this.f47410c);
        sb2.append(", threadNotificationState=");
        sb2.append(this.f47411d);
        sb2.append(", hasMoreToLoadForward=");
        com.reddit.accessibility.screens.h.v(", hasMoreToLoadBackward=", ", unreadIndicatorEventId=", sb2, this.f47412e, this.f47413f);
        sb2.append(this.f47414g);
        sb2.append(", scrollAnchor=");
        sb2.append(this.f47415h);
        sb2.append(", pinnedMessage=");
        sb2.append(this.i);
        sb2.append(", collapsedMessagesState=");
        sb2.append(this.f47416j);
        sb2.append(")");
        return sb2.toString();
    }
}
