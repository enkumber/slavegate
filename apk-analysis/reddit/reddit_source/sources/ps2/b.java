package ps2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.domain.model.postrequirements.PostRequirements;
import com.reddit.type.PostType;
import com.reddit.type.SubredditType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new pe2.a(14);
    public final boolean B;
    public final boolean R;
    public final String S;
    public final boolean T;
    public final boolean U;
    public final boolean V;
    public final boolean W;
    public final boolean X;
    public final Long Y;
    public final l Z;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f132274a;

    /* renamed from: a0, reason: collision with root package name */
    public final boolean f132275a0;

    /* renamed from: b, reason: collision with root package name */
    public final String f132276b;

    /* renamed from: b0, reason: collision with root package name */
    public final int f132277b0;

    /* renamed from: c, reason: collision with root package name */
    public final String f132278c;

    /* renamed from: c0, reason: collision with root package name */
    public final boolean f132279c0;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f132280d;

    /* renamed from: d0, reason: collision with root package name */
    public final long f132281d0;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f132282e;

    /* renamed from: e0, reason: collision with root package name */
    public final SubredditType f132283e0;

    /* renamed from: f, reason: collision with root package name */
    public final String f132284f;

    /* renamed from: g, reason: collision with root package name */
    public final String f132285g;
    public final List i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f132286r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f132287v;

    /* renamed from: w, reason: collision with root package name */
    public final String f132288w;

    /* renamed from: x, reason: collision with root package name */
    public final PostRequirements f132289x;

    /* renamed from: y, reason: collision with root package name */
    public final List f132290y;

    public b(boolean z15, String communityId, String displayName, boolean z16, boolean z17, String str, String str2, List linkFlairs, boolean z18, boolean z19, String str3, PostRequirements postRequirements, List allAllowedPostTypes, boolean z25, boolean z26, String prefixedName, boolean z27, boolean z28, boolean z29, boolean z35, boolean z36, Long l15, l lVar, boolean z37, int i, boolean z38, long j3, SubredditType type) {
        Intrinsics.checkNotNullParameter(communityId, "communityId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(linkFlairs, "linkFlairs");
        Intrinsics.checkNotNullParameter(allAllowedPostTypes, "allAllowedPostTypes");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f132274a = z15;
        this.f132276b = communityId;
        this.f132278c = displayName;
        this.f132280d = z16;
        this.f132282e = z17;
        this.f132284f = str;
        this.f132285g = str2;
        this.i = linkFlairs;
        this.f132286r = z18;
        this.f132287v = z19;
        this.f132288w = str3;
        this.f132289x = postRequirements;
        this.f132290y = allAllowedPostTypes;
        this.B = z25;
        this.R = z26;
        this.S = prefixedName;
        this.T = z27;
        this.U = z28;
        this.V = z29;
        this.W = z35;
        this.X = z36;
        this.Y = l15;
        this.Z = lVar;
        this.f132275a0 = z37;
        this.f132277b0 = i;
        this.f132279c0 = z38;
        this.f132281d0 = j3;
        this.f132283e0 = type;
    }

    public static b a(b bVar, boolean z15, int i, int i15) {
        String displayName;
        String str;
        String str2;
        String str3;
        boolean z16;
        boolean z17;
        int i16;
        boolean z18 = bVar.f132274a;
        String communityId = bVar.f132276b;
        if ((i15 & 4) != 0) {
            displayName = bVar.f132278c;
        } else {
            displayName = "nba";
        }
        boolean z19 = bVar.f132280d;
        boolean z25 = bVar.f132282e;
        if ((i15 & 32) != 0) {
            str = bVar.f132284f;
        } else {
            str = null;
        }
        if ((i15 & 64) != 0) {
            str2 = bVar.f132285g;
        } else {
            str2 = "National Basketball Association";
        }
        List linkFlairs = bVar.i;
        boolean z26 = bVar.f132286r;
        boolean z27 = bVar.f132287v;
        if ((i15 & 1024) != 0) {
            str3 = bVar.f132288w;
        } else {
            str3 = "#FF4500";
        }
        PostRequirements postRequirements = bVar.f132289x;
        String str4 = str3;
        List allAllowedPostTypes = bVar.f132290y;
        boolean z28 = bVar.B;
        boolean z29 = bVar.R;
        String prefixedName = bVar.S;
        boolean z35 = bVar.T;
        boolean z36 = bVar.U;
        boolean z37 = bVar.V;
        boolean z38 = bVar.W;
        if ((i15 & 1048576) != 0) {
            z16 = z38;
            z15 = bVar.X;
        } else {
            z16 = z38;
        }
        Long l15 = bVar.Y;
        l lVar = bVar.Z;
        boolean z39 = bVar.f132275a0;
        if ((i15 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0) {
            z17 = z39;
            i16 = bVar.f132277b0;
        } else {
            z17 = z39;
            i16 = i;
        }
        boolean z45 = bVar.f132279c0;
        long j3 = bVar.f132281d0;
        SubredditType type = bVar.f132283e0;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(communityId, "communityId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(linkFlairs, "linkFlairs");
        Intrinsics.checkNotNullParameter(allAllowedPostTypes, "allAllowedPostTypes");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(type, "type");
        return new b(z18, communityId, displayName, z19, z25, str, str2, linkFlairs, z26, z27, str4, postRequirements, allAllowedPostTypes, z28, z29, prefixedName, z35, z36, z37, z16, z15, l15, lVar, z17, i16, z45, j3, type);
    }

    public final boolean b() {
        if (!this.f132290y.contains(PostType.GALLERY) && !this.f132274a && !this.f132280d) {
            return false;
        }
        return true;
    }

    public final boolean d() {
        if (!this.f132290y.contains(PostType.IMAGE) && !this.f132274a && !this.f132280d) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f132274a == bVar.f132274a && Intrinsics.areEqual(this.f132276b, bVar.f132276b) && Intrinsics.areEqual(this.f132278c, bVar.f132278c) && this.f132280d == bVar.f132280d && this.f132282e == bVar.f132282e && Intrinsics.areEqual(this.f132284f, bVar.f132284f) && Intrinsics.areEqual(this.f132285g, bVar.f132285g) && Intrinsics.areEqual(this.i, bVar.i) && this.f132286r == bVar.f132286r && this.f132287v == bVar.f132287v && Intrinsics.areEqual(this.f132288w, bVar.f132288w) && Intrinsics.areEqual(this.f132289x, bVar.f132289x) && Intrinsics.areEqual(this.f132290y, bVar.f132290y) && this.B == bVar.B && this.R == bVar.R && Intrinsics.areEqual(this.S, bVar.S) && this.T == bVar.T && this.U == bVar.U && this.V == bVar.V && this.W == bVar.W && this.X == bVar.X && Intrinsics.areEqual(this.Y, bVar.Y) && Intrinsics.areEqual(this.Z, bVar.Z) && this.f132275a0 == bVar.f132275a0 && this.f132277b0 == bVar.f132277b0 && this.f132279c0 == bVar.f132279c0 && this.f132281d0 == bVar.f132281d0 && this.f132283e0 == bVar.f132283e0) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (!this.f132290y.contains(PostType.LINK) && !this.f132274a && !this.f132280d) {
            return false;
        }
        return true;
    }

    public final boolean h() {
        if (!this.f132290y.contains(PostType.POLL) && !this.f132274a && !this.f132280d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int f4 = a0.c.f(a0.c.f(f00.a.a(f00.a.a(Boolean.hashCode(this.f132274a) * 31, 31, this.f132276b), 31, this.f132278c), 31, this.f132280d), 31, this.f132282e);
        int i = 0;
        String str = this.f132284f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f132285g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(y0.c((i15 + hashCode2) * 31, 31, this.i), 31, this.f132286r), 31, this.f132287v);
        String str3 = this.f132288w;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (f15 + hashCode3) * 31;
        PostRequirements postRequirements = this.f132289x;
        if (postRequirements == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = postRequirements.hashCode();
        }
        int f16 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(a0.c.f(a0.c.f(y0.c((i16 + hashCode4) * 31, 31, this.f132290y), 31, this.B), 31, this.R), 31, this.S), 31, this.T), 31, this.U), 31, this.V), 31, this.W), 31, this.X);
        Long l15 = this.Y;
        if (l15 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l15.hashCode();
        }
        int i17 = (f16 + hashCode5) * 31;
        l lVar = this.Z;
        if (lVar != null) {
            i = lVar.hashCode();
        }
        return this.f132283e0.hashCode() + a0.c.g(a0.c.f(a0.c.c(this.f132277b0, a0.c.f((i17 + i) * 31, 31, this.f132275a0), 31), 31, this.f132279c0), this.f132281d0, 31);
    }

    public final boolean j() {
        if (!this.f132290y.contains(PostType.TEXT) && !this.f132274a && !this.f132280d) {
            return false;
        }
        return true;
    }

    public final boolean k() {
        if ((this.f132290y.contains(PostType.VIDEO) || this.f132274a || this.f132280d) && !this.W && this.f132283e0 != SubredditType.PRIVATE) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f132290y) {
            if (((PostType) obj) != PostType.SPOILER) {
                arrayList.add(obj);
            }
        }
        if (Intrinsics.areEqual(arrayList, b0.c(PostType.LINK)) && !this.f132274a && !this.f132280d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder s2 = r1.s("Community(isProfile=", ", communityId=", this.f132276b, ", displayName=", this.f132274a);
        com.reddit.accessibility.screens.h.x(s2, this.f132278c, ", isModerator=", this.f132280d, ", isSpoilerEnabled=");
        com.reddit.accessibility.screens.h.z(s2, this.f132282e, ", communityIcon=", this.f132284f, ", publicDescription=");
        pb.a.A(this.f132285g, ", linkFlairs=", ", postFlairsEnabled=", s2, this.i);
        com.reddit.accessibility.screens.h.v(", canAssignLinkFlair=", ", primaryColor=", s2, this.f132286r, this.f132287v);
        s2.append(this.f132288w);
        s2.append(", postRequirements=");
        s2.append(this.f132289x);
        s2.append(", allAllowedPostTypes=");
        hl.a.y(", isCrosspostDestination=", ", isCrosspostingAllowed=", s2, this.f132290y, this.B);
        com.reddit.accessibility.screens.h.z(s2, this.R, ", prefixedName=", this.S, ", userCanPost=");
        com.reddit.accessibility.screens.h.v(", postGuidanceEnabled=", ", userIsBanned=", s2, this.T, this.U);
        com.reddit.accessibility.screens.h.v(", isNsfw=", ", canAmaPost=", s2, this.V, this.W);
        s2.append(this.X);
        s2.append(", subscribersCount=");
        s2.append(this.Y);
        s2.append(", karmaPilotEligibility=");
        s2.append(this.Z);
        s2.append(", isPlaceholder=");
        s2.append(this.f132275a0);
        s2.append(", recommendationCount=");
        hl.a.w(this.f132277b0, ", aiCopilotEnabled=", ", createdUtc=", s2, this.f132279c0);
        s2.append(this.f132281d0);
        s2.append(", type=");
        s2.append(this.f132283e0);
        s2.append(")");
        return s2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f132274a ? 1 : 0);
        dest.writeString(this.f132276b);
        dest.writeString(this.f132278c);
        dest.writeInt(this.f132280d ? 1 : 0);
        dest.writeInt(this.f132282e ? 1 : 0);
        dest.writeString(this.f132284f);
        dest.writeString(this.f132285g);
        Iterator v5 = f00.a.v(this.i, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
        dest.writeInt(this.f132286r ? 1 : 0);
        dest.writeInt(this.f132287v ? 1 : 0);
        dest.writeString(this.f132288w);
        dest.writeParcelable(this.f132289x, i);
        Iterator v15 = f00.a.v(this.f132290y, dest);
        while (v15.hasNext()) {
            dest.writeString(((PostType) v15.next()).name());
        }
        dest.writeInt(this.B ? 1 : 0);
        dest.writeInt(this.R ? 1 : 0);
        dest.writeString(this.S);
        dest.writeInt(this.T ? 1 : 0);
        dest.writeInt(this.U ? 1 : 0);
        dest.writeInt(this.V ? 1 : 0);
        dest.writeInt(this.W ? 1 : 0);
        dest.writeInt(this.X ? 1 : 0);
        Long l15 = this.Y;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        l lVar = this.Z;
        if (lVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            lVar.writeToParcel(dest, i);
        }
        dest.writeInt(this.f132275a0 ? 1 : 0);
        dest.writeInt(this.f132277b0);
        dest.writeInt(this.f132279c0 ? 1 : 0);
        dest.writeLong(this.f132281d0);
        dest.writeString(this.f132283e0.name());
    }

    public /* synthetic */ b(boolean z15, String str, String str2, boolean z16, boolean z17, String str3, String str4, List list, boolean z18, boolean z19, String str5, PostRequirements postRequirements, List list2, boolean z25, boolean z26, String str6, boolean z27, boolean z28, boolean z29, boolean z35, boolean z36, Long l15, l lVar, boolean z37, boolean z38, long j3, SubredditType subredditType, int i) {
        this(z15, str, str2, z16, z17, str3, (i & 64) != 0 ? null : str4, list, z18, z19, str5, postRequirements, list2, z25, z26, str6, z27, z28, z29, z35, z36, l15, (i & 4194304) != 0 ? null : lVar, (i & 8388608) != 0 ? false : z37, 0, (i & 33554432) != 0 ? false : z38, j3, (i & 134217728) != 0 ? SubredditType.PUBLIC : subredditType);
    }
}
