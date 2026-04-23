package com.reddit.mod.inline;

import com.reddit.domain.model.Flair;
import com.reddit.mod.actions.data.DistinguishType;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f53685a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f53686b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f53687c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f53688d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f53689e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f53690f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f53691g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f53692h;
    public final DistinguishType i;

    /* renamed from: j, reason: collision with root package name */
    public final String f53693j;

    /* renamed from: k, reason: collision with root package name */
    public final Flair f53694k;

    public u(String targetKindWithId, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, DistinguishType distinguishType, String str, Flair flair, int i) {
        bool = (i & 2) != 0 ? null : bool;
        bool2 = (i & 4) != 0 ? null : bool2;
        bool3 = (i & 8) != 0 ? null : bool3;
        bool4 = (i & 16) != 0 ? null : bool4;
        bool5 = (i & 32) != 0 ? null : bool5;
        bool6 = (i & 64) != 0 ? null : bool6;
        bool7 = (i & 128) != 0 ? null : bool7;
        distinguishType = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : distinguishType;
        str = (i & 512) != 0 ? null : str;
        flair = (i & 1024) != 0 ? null : flair;
        Intrinsics.checkNotNullParameter(targetKindWithId, "targetKindWithId");
        this.f53685a = targetKindWithId;
        this.f53686b = bool;
        this.f53687c = bool2;
        this.f53688d = bool3;
        this.f53689e = bool4;
        this.f53690f = bool5;
        this.f53691g = bool6;
        this.f53692h = bool7;
        this.i = distinguishType;
        this.f53693j = str;
        this.f53694k = flair;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f53685a, uVar.f53685a) && Intrinsics.areEqual(this.f53686b, uVar.f53686b) && Intrinsics.areEqual(this.f53687c, uVar.f53687c) && Intrinsics.areEqual(this.f53688d, uVar.f53688d) && Intrinsics.areEqual(this.f53689e, uVar.f53689e) && Intrinsics.areEqual(this.f53690f, uVar.f53690f) && Intrinsics.areEqual(this.f53691g, uVar.f53691g) && Intrinsics.areEqual(this.f53692h, uVar.f53692h) && this.i == uVar.i && Intrinsics.areEqual(this.f53693j, uVar.f53693j) && Intrinsics.areEqual(this.f53694k, uVar.f53694k)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10 = this.f53685a.hashCode() * 31;
        int i = 0;
        Boolean bool = this.f53686b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = (hashCode10 + hashCode) * 31;
        Boolean bool2 = this.f53687c;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool3 = this.f53688d;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool4 = this.f53689e;
        if (bool4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool5 = this.f53690f;
        if (bool5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool6 = this.f53691g;
        if (bool6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool7 = this.f53692h;
        if (bool7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        DistinguishType distinguishType = this.i;
        if (distinguishType == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = distinguishType.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        String str = this.f53693j;
        if (str == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Flair flair = this.f53694k;
        if (flair != null) {
            i = flair.hashCode();
        }
        return i27 + i;
    }

    public final String toString() {
        StringBuilder o3 = com.appsflyer.internal.j.o("ModerationUpdate(targetKindWithId=", this.f53685a, ", isApproved=", this.f53686b, ", isRemoved=");
        com.appsflyer.internal.j.v(this.f53687c, this.f53688d, ", isSpam=", ", isLocked=", o3);
        com.appsflyer.internal.j.v(this.f53689e, this.f53690f, ", isStickied=", ", isSpoiler=", o3);
        com.appsflyer.internal.j.v(this.f53691g, this.f53692h, ", isNSFW=", ", distinguishState=", o3);
        o3.append(this.i);
        o3.append(", removedTitle=");
        o3.append(this.f53693j);
        o3.append(", selectedFlair=");
        o3.append(this.f53694k);
        o3.append(")");
        return o3.toString();
    }
}
