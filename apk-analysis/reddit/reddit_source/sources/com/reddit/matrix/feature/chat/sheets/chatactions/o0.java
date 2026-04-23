package com.reddit.matrix.feature.chat.sheets.chatactions;

import com.reddit.matrix.domain.model.RoomType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 extends v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47651a;

    /* renamed from: b, reason: collision with root package name */
    public final RoomType f47652b;

    /* renamed from: c, reason: collision with root package name */
    public final s0 f47653c;

    /* renamed from: d, reason: collision with root package name */
    public final String f47654d;

    public o0(String str, RoomType roomType, s0 s0Var, String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f47651a = str;
        this.f47652b = roomType;
        this.f47653c = s0Var;
        this.f47654d = username;
    }

    @Override // com.reddit.matrix.feature.chat.sheets.chatactions.v0
    public final RoomType a() {
        return this.f47652b;
    }

    @Override // com.reddit.matrix.feature.chat.sheets.chatactions.v0
    public final s0 b() {
        return this.f47653c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f47651a, o0Var.f47651a) && this.f47652b == o0Var.f47652b && Intrinsics.areEqual(this.f47653c, o0Var.f47653c) && Intrinsics.areEqual(this.f47654d, o0Var.f47654d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f47651a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        RoomType roomType = this.f47652b;
        if (roomType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = roomType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        s0 s0Var = this.f47653c;
        if (s0Var != null) {
            i = s0Var.hashCode();
        }
        return this.f47654d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "BanConfirmation(subredditName=" + this.f47651a + ", chatType=" + this.f47652b + ", messagePreviewState=" + this.f47653c + ", username=" + this.f47654d + ")";
    }
}
