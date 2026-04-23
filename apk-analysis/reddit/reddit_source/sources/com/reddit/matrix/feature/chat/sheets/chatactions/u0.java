package com.reddit.matrix.feature.chat.sheets.chatactions;

import com.reddit.matrix.domain.model.RoomType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u0 extends v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47714a;

    /* renamed from: b, reason: collision with root package name */
    public final RoomType f47715b;

    /* renamed from: c, reason: collision with root package name */
    public final s0 f47716c;

    /* renamed from: d, reason: collision with root package name */
    public final String f47717d;

    public u0(String str, RoomType roomType, s0 s0Var, String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f47714a = str;
        this.f47715b = roomType;
        this.f47716c = s0Var;
        this.f47717d = username;
    }

    @Override // com.reddit.matrix.feature.chat.sheets.chatactions.v0
    public final RoomType a() {
        return this.f47715b;
    }

    @Override // com.reddit.matrix.feature.chat.sheets.chatactions.v0
    public final s0 b() {
        return this.f47716c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f47714a, u0Var.f47714a) && this.f47715b == u0Var.f47715b && Intrinsics.areEqual(this.f47716c, u0Var.f47716c) && Intrinsics.areEqual(this.f47717d, u0Var.f47717d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f47714a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        RoomType roomType = this.f47715b;
        if (roomType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = roomType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        s0 s0Var = this.f47716c;
        if (s0Var != null) {
            i = s0Var.hashCode();
        }
        return this.f47717d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "UnbanConfirmation(subredditName=" + this.f47714a + ", chatType=" + this.f47715b + ", messagePreviewState=" + this.f47716c + ", username=" + this.f47717d + ")";
    }
}
