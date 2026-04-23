package gh2;

import androidx.compose.ui.graphics.y0;
import com.reddit.modrecruitment.data.model.ModRecruitmentStatus;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f93035a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93036b;

    /* renamed from: c, reason: collision with root package name */
    public final ModRecruitmentStatus f93037c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f93038d;

    /* renamed from: e, reason: collision with root package name */
    public final String f93039e;

    /* renamed from: f, reason: collision with root package name */
    public final String f93040f;

    /* renamed from: g, reason: collision with root package name */
    public final String f93041g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f93042h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f93043j;

    /* renamed from: k, reason: collision with root package name */
    public final String f93044k;

    /* renamed from: l, reason: collision with root package name */
    public final String f93045l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f93046m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f93047n;

    public f(String userId, String displayName, ModRecruitmentStatus applicationStatus, Instant appliedAt, String conversationId, String subredditId, String subredditName, boolean z15, String str, String str2, String karmaFromPosts, String karmaFromComments, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(applicationStatus, "applicationStatus");
        Intrinsics.checkNotNullParameter(appliedAt, "appliedAt");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(karmaFromPosts, "karmaFromPosts");
        Intrinsics.checkNotNullParameter(karmaFromComments, "karmaFromComments");
        this.f93035a = userId;
        this.f93036b = displayName;
        this.f93037c = applicationStatus;
        this.f93038d = appliedAt;
        this.f93039e = conversationId;
        this.f93040f = subredditId;
        this.f93041g = subredditName;
        this.f93042h = z15;
        this.i = str;
        this.f93043j = str2;
        this.f93044k = karmaFromPosts;
        this.f93045l = karmaFromComments;
        this.f93046m = num;
        this.f93047n = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f93035a, fVar.f93035a) && Intrinsics.areEqual(this.f93036b, fVar.f93036b) && this.f93037c == fVar.f93037c && Intrinsics.areEqual(this.f93038d, fVar.f93038d) && Intrinsics.areEqual(this.f93039e, fVar.f93039e) && Intrinsics.areEqual(this.f93040f, fVar.f93040f) && Intrinsics.areEqual(this.f93041g, fVar.f93041g) && this.f93042h == fVar.f93042h && Intrinsics.areEqual(this.i, fVar.i) && Intrinsics.areEqual(this.f93043j, fVar.f93043j) && Intrinsics.areEqual(this.f93044k, fVar.f93044k) && Intrinsics.areEqual(this.f93045l, fVar.f93045l) && Intrinsics.areEqual(this.f93046m, fVar.f93046m) && Intrinsics.areEqual(this.f93047n, fVar.f93047n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int f4 = a0.c.f(f00.a.a(f00.a.a(f00.a.a(hl.a.f(this.f93038d, (this.f93037c.hashCode() + f00.a.a(this.f93035a.hashCode() * 31, 31, this.f93036b)) * 31, 31), 31, this.f93039e), 31, this.f93040f), 31, this.f93041g), 31, this.f93042h);
        int i = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f93043j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a15 = f00.a.a(f00.a.a((i15 + hashCode2) * 31, 31, this.f93044k), 31, this.f93045l);
        Integer num = this.f93046m;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i16 = (a15 + hashCode3) * 31;
        Integer num2 = this.f93047n;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ModRecruitmentApplicant(userId=", this.f93035a, ", displayName=", this.f93036b, ", applicationStatus=");
        i.append(this.f93037c);
        i.append(", appliedAt=");
        i.append(this.f93038d);
        i.append(", conversationId=");
        y0.B(i, this.f93039e, ", subredditId=", this.f93040f, ", subredditName=");
        com.reddit.accessibility.screens.h.x(i, this.f93041g, ", isInvitePending=", this.f93042h, ", iconUrl=");
        y0.B(i, this.i, ", cakeDay=", this.f93043j, ", karmaFromPosts=");
        y0.B(i, this.f93044k, ", karmaFromComments=", this.f93045l, ", postCount=");
        i.append(this.f93046m);
        i.append(", commentCount=");
        i.append(this.f93047n);
        i.append(")");
        return i.toString();
    }
}
