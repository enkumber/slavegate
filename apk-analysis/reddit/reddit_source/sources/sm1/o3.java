package sm1;

import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.model.AudioState;
import com.reddit.feeds.model.VideoElement$Type;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.feeds.ui.events.OnBlurredPostClicked;
import com.reddit.qsf.components.QsfContentType;
import com.reddit.qsf.components.QsfResourceType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o3 extends g0 implements s2, m1, p3, v2 {
    public final boolean A;
    public final DataSourceType B;
    public final o3 C;
    public final np3.g D;

    /* renamed from: e, reason: collision with root package name */
    public final String f140054e;

    /* renamed from: f, reason: collision with root package name */
    public final String f140055f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f140056g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f140057h;
    public final VideoElement$Type i;

    /* renamed from: j, reason: collision with root package name */
    public final y f140058j;

    /* renamed from: k, reason: collision with root package name */
    public final String f140059k;

    /* renamed from: l, reason: collision with root package name */
    public final int f140060l;

    /* renamed from: m, reason: collision with root package name */
    public final int f140061m;

    /* renamed from: n, reason: collision with root package name */
    public final String f140062n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f140063o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f140064p;

    /* renamed from: q, reason: collision with root package name */
    public final String f140065q;

    /* renamed from: r, reason: collision with root package name */
    public final String f140066r;

    /* renamed from: s, reason: collision with root package name */
    public final String f140067s;

    /* renamed from: t, reason: collision with root package name */
    public final String f140068t;

    /* renamed from: u, reason: collision with root package name */
    public final String f140069u;

    /* renamed from: v, reason: collision with root package name */
    public final i f140070v;

    /* renamed from: w, reason: collision with root package name */
    public final AudioState f140071w;

    /* renamed from: x, reason: collision with root package name */
    public final h0 f140072x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f140073y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f140074z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(String linkId, String uniqueId, boolean z15, yw.n nVar, VideoElement$Type type, y preview, String defaultUrl, int i, int i15, String title, boolean z16, boolean z17, String videoIdentifier, String subredditName, String subredditId, String str, String mediaId, i iVar, AudioState audioState, h0 h0Var, boolean z18, boolean z19, boolean z25, DataSourceType dataSourceType) {
        super(linkId, uniqueId, z15, nVar);
        np3.g w5;
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(defaultUrl, "defaultUrl");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(videoIdentifier, "videoIdentifier");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        this.f140054e = linkId;
        this.f140055f = uniqueId;
        this.f140056g = z15;
        this.f140057h = nVar;
        this.i = type;
        this.f140058j = preview;
        this.f140059k = defaultUrl;
        this.f140060l = i;
        this.f140061m = i15;
        this.f140062n = title;
        this.f140063o = z16;
        this.f140064p = z17;
        this.f140065q = videoIdentifier;
        this.f140066r = subredditName;
        this.f140067s = subredditId;
        this.f140068t = str;
        this.f140069u = mediaId;
        this.f140070v = iVar;
        this.f140071w = audioState;
        this.f140072x = h0Var;
        this.f140073y = z18;
        this.f140074z = z19;
        this.A = z25;
        this.B = dataSourceType;
        this.C = this;
        int i16 = n3.f140023a[type.ordinal()];
        if (i16 == 1) {
            w5 = ip3.s.w(new q2(defaultUrl, h0Var, null, 4));
        } else if (i16 != 2) {
            w5 = op3.g.f128063b;
        } else {
            w5 = ip3.s.w(new q2(defaultUrl, null, VideoElement$Type.DASH, 2));
        }
        this.D = w5;
    }

    public static o3 s(o3 o3Var, y yVar, boolean z15, int i) {
        y preview;
        h0 h0Var;
        boolean z16;
        boolean z17;
        String linkId = o3Var.f140054e;
        String uniqueId = o3Var.f140055f;
        boolean z18 = o3Var.f140056g;
        yw.n nVar = o3Var.f140057h;
        VideoElement$Type type = o3Var.i;
        if ((i & 32) != 0) {
            preview = o3Var.f140058j;
        } else {
            preview = yVar;
        }
        String defaultUrl = o3Var.f140059k;
        int i15 = o3Var.f140060l;
        int i16 = o3Var.f140061m;
        String title = o3Var.f140062n;
        boolean z19 = o3Var.f140063o;
        boolean z25 = o3Var.f140064p;
        String videoIdentifier = o3Var.f140065q;
        String subredditName = o3Var.f140066r;
        String subredditId = o3Var.f140067s;
        String str = o3Var.f140068t;
        String mediaId = o3Var.f140069u;
        i iVar = o3Var.f140070v;
        AudioState audioState = o3Var.f140071w;
        h0 h0Var2 = o3Var.f140072x;
        if ((i & 1048576) != 0) {
            h0Var = h0Var2;
            z16 = o3Var.f140073y;
        } else {
            h0Var = h0Var2;
            z16 = z15;
        }
        boolean z26 = true;
        boolean z27 = z16;
        if ((i & 2097152) != 0) {
            z17 = o3Var.f140074z;
        } else {
            z17 = true;
        }
        if ((i & 4194304) != 0) {
            z26 = o3Var.A;
        }
        DataSourceType dataSourceType = o3Var.B;
        o3Var.getClass();
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(defaultUrl, "defaultUrl");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(videoIdentifier, "videoIdentifier");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        return new o3(linkId, uniqueId, z18, nVar, type, preview, defaultUrl, i15, i16, title, z19, z25, videoIdentifier, subredditName, subredditId, str, mediaId, iVar, audioState, h0Var, z27, z17, z26, dataSourceType);
    }

    @Override // sm1.g0
    public final String a() {
        return this.f140055f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f140056g;
    }

    @Override // sm1.v2
    public final List d() {
        String value = this.f140059k;
        Intrinsics.checkNotNullParameter(value, "value");
        return kotlin.collections.b0.c(new dz2.f(value, QsfResourceType.ASYNC, QsfContentType.VIDEO, null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        if (Intrinsics.areEqual(this.f140054e, o3Var.f140054e) && Intrinsics.areEqual(this.f140055f, o3Var.f140055f) && this.f140056g == o3Var.f140056g && Intrinsics.areEqual(this.f140057h, o3Var.f140057h) && this.i == o3Var.i && Intrinsics.areEqual(this.f140058j, o3Var.f140058j) && Intrinsics.areEqual(this.f140059k, o3Var.f140059k) && this.f140060l == o3Var.f140060l && this.f140061m == o3Var.f140061m && Intrinsics.areEqual(this.f140062n, o3Var.f140062n) && this.f140063o == o3Var.f140063o && this.f140064p == o3Var.f140064p && Intrinsics.areEqual(this.f140065q, o3Var.f140065q) && Intrinsics.areEqual(this.f140066r, o3Var.f140066r) && Intrinsics.areEqual(this.f140067s, o3Var.f140067s) && Intrinsics.areEqual(this.f140068t, o3Var.f140068t) && Intrinsics.areEqual(this.f140069u, o3Var.f140069u) && Intrinsics.areEqual(this.f140070v, o3Var.f140070v) && this.f140071w == o3Var.f140071w && Intrinsics.areEqual(this.f140072x, o3Var.f140072x) && this.f140073y == o3Var.f140073y && this.f140074z == o3Var.f140074z && this.A == o3Var.A && this.B == o3Var.B) {
            return true;
        }
        return false;
    }

    @Override // sm1.p3
    public final o3 f() {
        return this.C;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f140054e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int f4 = a0.c.f(f00.a.a(this.f140054e.hashCode() * 31, 31, this.f140055f), 31, this.f140056g);
        int i = 0;
        yw.n nVar = this.f140057h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(f00.a.a(a0.c.f(a0.c.f(f00.a.a(a0.c.c(this.f140061m, a0.c.c(this.f140060l, f00.a.a((this.f140058j.hashCode() + ((this.i.hashCode() + ((f4 + hashCode) * 31)) * 31)) * 31, 31, this.f140059k), 31), 31), 31, this.f140062n), 31, this.f140063o), 31, this.f140064p), 31, this.f140065q), 31, this.f140066r), 31, this.f140067s);
        String str = this.f140068t;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode2) * 31, 31, this.f140069u);
        i iVar = this.f140070v;
        if (iVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = iVar.hashCode();
        }
        int i15 = (a16 + hashCode3) * 31;
        AudioState audioState = this.f140071w;
        if (audioState == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = audioState.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        h0 h0Var = this.f140072x;
        if (h0Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = h0Var.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(a0.c.f((i16 + hashCode5) * 31, 31, this.f140073y), 31, this.f140074z), 31, this.A);
        DataSourceType dataSourceType = this.B;
        if (dataSourceType != null) {
            i = dataSourceType.hashCode();
        }
        return f15 + i;
    }

    @Override // sm1.s2
    public final np3.c n() {
        return this.D;
    }

    @Override // sm1.g0
    public final yw.p q() {
        return this.f140057h;
    }

    @Override // sm1.m1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final o3 p(FeedElementModificationEvent modification) {
        Intrinsics.checkNotNullParameter(modification, "modification");
        if (modification instanceof OnBlurredPostClicked) {
            return s(this, y.a(this.f140058j), false, 16777183);
        }
        return this;
    }

    public final String toString() {
        StringBuilder i = y8.i("VideoElement(linkId=", this.f140054e, ", uniqueId=", this.f140055f, ", promoted=");
        sf4.a.A(i, this.f140056g, ", identifier=", this.f140057h, ", type=");
        i.append(this.i);
        i.append(", preview=");
        i.append(this.f140058j);
        i.append(", defaultUrl=");
        a0.c.A(this.f140060l, this.f140059k, ", width=", ", height=", i);
        androidx.compose.ui.graphics.y0.u(this.f140061m, ", title=", this.f140062n, ", isGif=", i);
        com.reddit.accessibility.screens.h.v(", shouldObfuscate=", ", videoIdentifier=", i, this.f140063o, this.f140064p);
        androidx.compose.ui.graphics.y0.B(i, this.f140065q, ", subredditName=", this.f140066r, ", subredditId=");
        androidx.compose.ui.graphics.y0.B(i, this.f140067s, ", adCallToAction=", this.f140068t, ", mediaId=");
        i.append(this.f140069u);
        i.append(", adPayload=");
        i.append(this.f140070v);
        i.append(", audioState=");
        i.append(this.f140071w);
        i.append(", mp4VideoDetails=");
        i.append(this.f140072x);
        i.append(", applyCrop=");
        com.reddit.accessibility.screens.h.v(", disableInternalAudioControl=", ", suppressClickHandling=", i, this.f140073y, this.f140074z);
        i.append(this.A);
        i.append(", dataSourceType=");
        i.append(this.B);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ o3(String str, String str2, boolean z15, yw.n nVar, VideoElement$Type videoElement$Type, y yVar, String str3, int i, int i15, String str4, boolean z16, boolean z17, String str5, String str6, String str7, String str8, String str9, i iVar, AudioState audioState, h0 h0Var, boolean z18, DataSourceType dataSourceType, int i16) {
        this(str, str2, z15, nVar, videoElement$Type, yVar, str3, i, i15, str4, z16, z17, str5, str6, str7, str8, str9, iVar, audioState, h0Var, z18, false, false, (i16 & 8388608) != 0 ? null : dataSourceType);
    }
}
