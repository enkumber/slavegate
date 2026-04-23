package yo1;

import com.reddit.type.SubredditAllowedPostType;
import com.reddit.type.SubredditType;
import java.time.Instant;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fg1 implements l9.l0 {
    public final boolean A;

    /* renamed from: a, reason: collision with root package name */
    public final String f152799a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditType f152800b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152801c;

    /* renamed from: d, reason: collision with root package name */
    public final String f152802d;

    /* renamed from: e, reason: collision with root package name */
    public final List f152803e;

    /* renamed from: f, reason: collision with root package name */
    public final zf1 f152804f;

    /* renamed from: g, reason: collision with root package name */
    public final yf1 f152805g;

    /* renamed from: h, reason: collision with root package name */
    public final bg1 f152806h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final SubredditAllowedPostType f152807j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f152808k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f152809l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f152810m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f152811n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f152812o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f152813p;

    /* renamed from: q, reason: collision with root package name */
    public final String f152814q;

    /* renamed from: r, reason: collision with root package name */
    public final eg1 f152815r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f152816s;

    /* renamed from: t, reason: collision with root package name */
    public final String f152817t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f152818u;

    /* renamed from: v, reason: collision with root package name */
    public final cg1 f152819v;

    /* renamed from: w, reason: collision with root package name */
    public final wf1 f152820w;

    /* renamed from: x, reason: collision with root package name */
    public final float f152821x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f152822y;

    /* renamed from: z, reason: collision with root package name */
    public final Instant f152823z;

    public fg1(String id5, SubredditType type, String name, String prefixedName, List list, zf1 zf1Var, yf1 yf1Var, bg1 bg1Var, List list2, SubredditAllowedPostType subredditAllowedPostType, ArrayList allAllowedPostTypes, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str, eg1 eg1Var, boolean z25, String str2, boolean z26, cg1 cg1Var, wf1 wf1Var, float f4, boolean z27, Instant createdAt, boolean z28) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(allAllowedPostTypes, "allAllowedPostTypes");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f152799a = id5;
        this.f152800b = type;
        this.f152801c = name;
        this.f152802d = prefixedName;
        this.f152803e = list;
        this.f152804f = zf1Var;
        this.f152805g = yf1Var;
        this.f152806h = bg1Var;
        this.i = list2;
        this.f152807j = subredditAllowedPostType;
        this.f152808k = allAllowedPostTypes;
        this.f152809l = z15;
        this.f152810m = z16;
        this.f152811n = z17;
        this.f152812o = z18;
        this.f152813p = z19;
        this.f152814q = str;
        this.f152815r = eg1Var;
        this.f152816s = z25;
        this.f152817t = str2;
        this.f152818u = z26;
        this.f152819v = cg1Var;
        this.f152820w = wf1Var;
        this.f152821x = f4;
        this.f152822y = z27;
        this.f152823z = createdAt;
        this.A = z28;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fg1) {
                fg1 fg1Var = (fg1) obj;
                if (!Intrinsics.areEqual(this.f152799a, fg1Var.f152799a) || this.f152800b != fg1Var.f152800b || !Intrinsics.areEqual(this.f152801c, fg1Var.f152801c) || !Intrinsics.areEqual(this.f152802d, fg1Var.f152802d) || !Intrinsics.areEqual(this.f152803e, fg1Var.f152803e) || !Intrinsics.areEqual(this.f152804f, fg1Var.f152804f) || !Intrinsics.areEqual(this.f152805g, fg1Var.f152805g) || !Intrinsics.areEqual(this.f152806h, fg1Var.f152806h) || !Intrinsics.areEqual(this.i, fg1Var.i) || this.f152807j != fg1Var.f152807j || !Intrinsics.areEqual(this.f152808k, fg1Var.f152808k) || this.f152809l != fg1Var.f152809l || this.f152810m != fg1Var.f152810m || this.f152811n != fg1Var.f152811n || this.f152812o != fg1Var.f152812o || this.f152813p != fg1Var.f152813p || !Intrinsics.areEqual(this.f152814q, fg1Var.f152814q) || !Intrinsics.areEqual(this.f152815r, fg1Var.f152815r) || this.f152816s != fg1Var.f152816s || !Intrinsics.areEqual(this.f152817t, fg1Var.f152817t) || this.f152818u != fg1Var.f152818u || !Intrinsics.areEqual(this.f152819v, fg1Var.f152819v) || !Intrinsics.areEqual(this.f152820w, fg1Var.f152820w) || Float.compare(this.f152821x, fg1Var.f152821x) != 0 || this.f152822y != fg1Var.f152822y || !Intrinsics.areEqual(this.f152823z, fg1Var.f152823z) || this.A != fg1Var.A) {
                    return false;
                }
                return true;
            }
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int a15 = f00.a.a(f00.a.a((this.f152800b.hashCode() + (this.f152799a.hashCode() * 31)) * 31, 31, this.f152801c), 31, this.f152802d);
        int i = 0;
        List list = this.f152803e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        zf1 zf1Var = this.f152804f;
        if (zf1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zf1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yf1 yf1Var = this.f152805g;
        if (yf1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Boolean.hashCode(yf1Var.f159000a);
        }
        int i17 = (i16 + hashCode3) * 31;
        bg1 bg1Var = this.f152806h;
        if (bg1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bg1Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List list2 = this.i;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        SubredditAllowedPostType subredditAllowedPostType = this.f152807j;
        if (subredditAllowedPostType == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = subredditAllowedPostType.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(androidx.compose.ui.graphics.y0.d(this.f152808k, (i19 + hashCode6) * 31, 31), 31, this.f152809l), 31, this.f152810m), 31, this.f152811n), 31, this.f152812o), 31, this.f152813p);
        String str = this.f152814q;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i23 = (f4 + hashCode7) * 31;
        eg1 eg1Var = this.f152815r;
        if (eg1Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = eg1Var.hashCode();
        }
        int f15 = a0.c.f((i23 + hashCode8) * 31, 31, this.f152816s);
        String str2 = this.f152817t;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int f16 = a0.c.f((f15 + hashCode9) * 31, 31, this.f152818u);
        cg1 cg1Var = this.f152819v;
        if (cg1Var == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = cg1Var.hashCode();
        }
        int i25 = (f16 + hashCode10) * 31;
        wf1 wf1Var = this.f152820w;
        if (wf1Var != null) {
            i = wf1Var.hashCode();
        }
        return Boolean.hashCode(this.A) + hl.a.f(this.f152823z, a0.c.f(a0.c.b(this.f152821x, (i25 + i) * 31, 31), 31, this.f152822y), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostComposerCommunityFragment(id=");
        sb2.append(this.f152799a);
        sb2.append(", type=");
        sb2.append(this.f152800b);
        sb2.append(", name=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f152801c, ", prefixedName=", this.f152802d, ", postFlairTemplates=");
        sb2.append(this.f152803e);
        sb2.append(", postFlairSettings=");
        sb2.append(this.f152804f);
        sb2.append(", modPermissions=");
        sb2.append(this.f152805g);
        sb2.append(", postRequirements=");
        sb2.append(this.f152806h);
        sb2.append(", allowedPostCapabilities=");
        sb2.append(this.i);
        sb2.append(", allowedPostType=");
        sb2.append(this.f152807j);
        sb2.append(", allAllowedPostTypes=");
        sb2.append(this.f152808k);
        sb2.append(", isCrosspostDestination=");
        sb2.append(this.f152809l);
        sb2.append(", isCrosspostingAllowed=");
        com.reddit.accessibility.screens.h.v(", isContributor=", ", isPostingRestricted=", sb2, this.f152810m, this.f152811n);
        com.reddit.accessibility.screens.h.v(", isPostGuidanceAvailable=", ", publicDescriptionText=", sb2, this.f152812o, this.f152813p);
        sb2.append(this.f152814q);
        sb2.append(", styles=");
        sb2.append(this.f152815r);
        sb2.append(", isSpoilerAvailable=");
        com.reddit.accessibility.screens.h.z(sb2, this.f152816s, ", detectedLanguage=", this.f152817t, ", isUserBanned=");
        sb2.append(this.f152818u);
        sb2.append(", postingEligibilityCriteria=");
        sb2.append(this.f152819v);
        sb2.append(", karma=");
        sb2.append(this.f152820w);
        sb2.append(", subscribersCount=");
        sb2.append(this.f152821x);
        sb2.append(", isAICopilotEnabled=");
        sb2.append(this.f152822y);
        sb2.append(", createdAt=");
        sb2.append(this.f152823z);
        sb2.append(", isNsfw=");
        return f00.a.m(")", sb2, this.A);
    }
}
