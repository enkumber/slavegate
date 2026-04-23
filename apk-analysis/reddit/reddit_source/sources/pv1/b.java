package pv1;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f132434a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f132435b;

    /* renamed from: c, reason: collision with root package name */
    public final long f132436c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f132437d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f132438e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f132439f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f132440g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f132441h;
    public final Boolean i;

    public b(String parentLinkId, boolean z15, long j3, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6) {
        Intrinsics.checkNotNullParameter(parentLinkId, "parentLinkId");
        this.f132434a = parentLinkId;
        this.f132435b = z15;
        this.f132436c = j3;
        this.f132437d = bool;
        this.f132438e = bool2;
        this.f132439f = bool3;
        this.f132440g = bool4;
        this.f132441h = bool5;
        this.i = bool6;
    }

    public static b a(b bVar, long j3, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, int i) {
        boolean z15;
        Boolean bool6;
        Boolean bool7;
        Boolean bool8;
        Boolean bool9;
        String parentLinkId = bVar.f132434a;
        if ((i & 2) != 0) {
            z15 = bVar.f132435b;
        } else {
            z15 = true;
        }
        if ((i & 4) != 0) {
            j3 = bVar.f132436c;
        }
        long j15 = j3;
        if ((i & 8) != 0) {
            bool = bVar.f132437d;
        }
        Boolean bool10 = bool;
        if ((i & 16) != 0) {
            bool6 = bVar.f132438e;
        } else {
            bool6 = bool2;
        }
        if ((i & 32) != 0) {
            bool7 = bVar.f132439f;
        } else {
            bool7 = bool3;
        }
        Boolean bool11 = bVar.f132440g;
        if ((i & 128) != 0) {
            bool8 = bVar.f132441h;
        } else {
            bool8 = bool4;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            bool9 = bVar.i;
        } else {
            bool9 = bool5;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(parentLinkId, "parentLinkId");
        return new b(parentLinkId, z15, j15, bool10, bool6, bool7, bool11, bool8, bool9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f132434a, bVar.f132434a) && this.f132435b == bVar.f132435b && this.f132436c == bVar.f132436c && Intrinsics.areEqual(this.f132437d, bVar.f132437d) && Intrinsics.areEqual(this.f132438e, bVar.f132438e) && Intrinsics.areEqual(this.f132439f, bVar.f132439f) && Intrinsics.areEqual(this.f132440g, bVar.f132440g) && Intrinsics.areEqual(this.f132441h, bVar.f132441h) && Intrinsics.areEqual(this.i, bVar.i)) {
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
        int g15 = a0.c.g(a0.c.f(this.f132434a.hashCode() * 31, 31, this.f132435b), this.f132436c, 31);
        int i = 0;
        Boolean bool = this.f132437d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = (g15 + hashCode) * 31;
        Boolean bool2 = this.f132438e;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool3 = this.f132439f;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool4 = this.f132440g;
        if (bool4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool5 = this.f132441h;
        if (bool5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool6 = this.i;
        if (bool6 != null) {
            i = bool6.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("LinkMutationDataModel(parentLinkId=", this.f132434a, ", isRead=", ", readTimestampUtc=", this.f132435b);
        u2.append(this.f132436c);
        u2.append(", isHidden=");
        u2.append(this.f132437d);
        y8.A(this.f132438e, this.f132439f, ", isSubscribed=", ", isSaved=", u2);
        y8.A(this.f132440g, this.f132441h, ", isFollowed=", ", isSeen=", u2);
        u2.append(", isConsumed=");
        u2.append(this.i);
        u2.append(")");
        return u2.toString();
    }

    public /* synthetic */ b(int i, Boolean bool, Boolean bool2, String str) {
        this(str, false, System.currentTimeMillis(), null, null, null, null, (i & 128) != 0 ? null : bool, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : bool2);
    }
}
