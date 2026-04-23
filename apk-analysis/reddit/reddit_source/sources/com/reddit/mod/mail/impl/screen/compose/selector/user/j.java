package com.reddit.mod.mail.impl.screen.compose.selector.user;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f54582a;

    /* renamed from: b, reason: collision with root package name */
    public final ValidationState f54583b;

    /* renamed from: c, reason: collision with root package name */
    public final String f54584c;

    public j(String userNameQuery, ValidationState validationState, String str) {
        Intrinsics.checkNotNullParameter(userNameQuery, "userNameQuery");
        Intrinsics.checkNotNullParameter(validationState, "validationState");
        this.f54582a = userNameQuery;
        this.f54583b = validationState;
        this.f54584c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f54582a, jVar.f54582a) && this.f54583b == jVar.f54583b && Intrinsics.areEqual(this.f54584c, jVar.f54584c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f54583b.hashCode() + (this.f54582a.hashCode() * 31)) * 31;
        String str = this.f54584c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModeratorUserSelectorViewState(userNameQuery=");
        sb2.append(this.f54582a);
        sb2.append(", validationState=");
        sb2.append(this.f54583b);
        sb2.append(", errorMessage=");
        return sf4.a.o(sb2, this.f54584c, ")");
    }
}
