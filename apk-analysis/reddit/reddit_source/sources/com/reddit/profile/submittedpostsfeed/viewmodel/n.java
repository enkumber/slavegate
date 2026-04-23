package com.reddit.profile.submittedpostsfeed.viewmodel;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Flair;
import com.reddit.flair.domain.FlairType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n extends o {

    /* renamed from: a, reason: collision with root package name */
    public final String f66162a;

    /* renamed from: b, reason: collision with root package name */
    public final Flair f66163b;

    /* renamed from: c, reason: collision with root package name */
    public final String f66164c;

    /* renamed from: d, reason: collision with root package name */
    public final String f66165d;

    /* renamed from: e, reason: collision with root package name */
    public final FlairType f66166e;

    public n(String subredditKindWithId, Flair flair, String str, String str2, FlairType flairType) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(flairType, "flairType");
        this.f66162a = subredditKindWithId;
        this.f66163b = flair;
        this.f66164c = str;
        this.f66165d = str2;
        this.f66166e = flairType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f66162a, nVar.f66162a) && Intrinsics.areEqual(this.f66163b, nVar.f66163b) && Intrinsics.areEqual(this.f66164c, nVar.f66164c) && Intrinsics.areEqual(this.f66165d, nVar.f66165d) && this.f66166e == nVar.f66166e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f66162a.hashCode() * 31;
        int i = 0;
        Flair flair = this.f66163b;
        if (flair == null) {
            hashCode = 0;
        } else {
            hashCode = flair.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str = this.f66164c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f66165d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f66166e.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnFlairSelectedCallback(subredditKindWithId=");
        sb2.append(this.f66162a);
        sb2.append(", selectedFlair=");
        sb2.append(this.f66163b);
        sb2.append(", selectedFlairEdit=");
        y0.B(sb2, this.f66164c, ", linkName=", this.f66165d, ", flairType=");
        sb2.append(this.f66166e);
        sb2.append(")");
        return sb2.toString();
    }
}
