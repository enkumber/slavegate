package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f22871a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22872b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.graphics.u f22873c;

    /* renamed from: d, reason: collision with root package name */
    public final String f22874d;

    public a1(String name, String str, androidx.compose.ui.graphics.u uVar, String str2) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f22871a = name;
        this.f22872b = str;
        this.f22873c = uVar;
        this.f22874d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f22871a, a1Var.f22871a) && Intrinsics.areEqual(this.f22872b, a1Var.f22872b) && Intrinsics.areEqual(this.f22873c, a1Var.f22873c) && Intrinsics.areEqual(this.f22874d, a1Var.f22874d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f22871a.hashCode() * 31;
        int i = 0;
        String str = this.f22872b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        androidx.compose.ui.graphics.u uVar = this.f22873c;
        if (uVar == null) {
            hashCode2 = 0;
        } else {
            long j3 = uVar.f7491a;
            zl3.t tVar = zl3.u.f161463b;
            hashCode2 = Long.hashCode(j3);
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f22874d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("CommunityViewState(name=", this.f22871a, ", iconUrl=", this.f22872b, ", color=");
        i.append(this.f22873c);
        i.append(", leaderboardTabId=");
        i.append(this.f22874d);
        i.append(")");
        return i.toString();
    }
}
