package sm1;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.feeds.ui.events.IsRead;
import com.reddit.feeds.ui.events.translation.OnRevertToOriginal;
import com.reddit.feeds.ui.events.translation.OnTranslationInProgress;
import com.reddit.feeds.ui.events.translation.OnTranslationSuccess;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t2 extends g0 implements m1 {

    /* renamed from: e, reason: collision with root package name */
    public final String f140174e;

    /* renamed from: f, reason: collision with root package name */
    public final String f140175f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f140176g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f140177h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final int f140178j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f140179k;

    /* renamed from: l, reason: collision with root package name */
    public final String f140180l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f140181m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f140182n;

    /* renamed from: o, reason: collision with root package name */
    public final String f140183o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f140184p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2(String linkId, String uniqueId, boolean z15, yw.n nVar, String text, int i, boolean z16, String str, boolean z17, boolean z18, String str2, boolean z19) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f140174e = linkId;
        this.f140175f = uniqueId;
        this.f140176g = z15;
        this.f140177h = nVar;
        this.i = text;
        this.f140178j = i;
        this.f140179k = z16;
        this.f140180l = str;
        this.f140181m = z17;
        this.f140182n = z18;
        this.f140183o = str2;
        this.f140184p = z19;
    }

    public static t2 s(t2 t2Var, String str, boolean z15, String str2, boolean z16, boolean z17, int i) {
        boolean z18;
        String str3;
        boolean z19;
        boolean z25;
        String linkId = t2Var.f140174e;
        String uniqueId = t2Var.f140175f;
        boolean z26 = t2Var.f140176g;
        yw.n nVar = t2Var.f140177h;
        if ((i & 16) != 0) {
            str = t2Var.i;
        }
        String text = str;
        int i15 = t2Var.f140178j;
        if ((i & 64) != 0) {
            z18 = t2Var.f140179k;
        } else {
            z18 = z15;
        }
        if ((i & 128) != 0) {
            str3 = t2Var.f140180l;
        } else {
            str3 = str2;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            z19 = t2Var.f140181m;
        } else {
            z19 = z16;
        }
        if ((i & 512) != 0) {
            z25 = t2Var.f140182n;
        } else {
            z25 = z17;
        }
        String str4 = t2Var.f140183o;
        boolean z27 = t2Var.f140184p;
        t2Var.getClass();
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(text, "text");
        return new t2(linkId, uniqueId, z26, nVar, text, i15, z18, str3, z19, z25, str4, z27);
    }

    @Override // sm1.g0
    public final String a() {
        return this.f140175f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f140176g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        if (Intrinsics.areEqual(this.f140174e, t2Var.f140174e) && Intrinsics.areEqual(this.f140175f, t2Var.f140175f) && this.f140176g == t2Var.f140176g && Intrinsics.areEqual(this.f140177h, t2Var.f140177h) && Intrinsics.areEqual(this.i, t2Var.i) && this.f140178j == t2Var.f140178j && this.f140179k == t2Var.f140179k && Intrinsics.areEqual(this.f140180l, t2Var.f140180l) && this.f140181m == t2Var.f140181m && this.f140182n == t2Var.f140182n && Intrinsics.areEqual(this.f140183o, t2Var.f140183o) && this.f140184p == t2Var.f140184p) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f140174e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(f00.a.a(this.f140174e.hashCode() * 31, 31, this.f140175f), 31, this.f140176g);
        int i = 0;
        yw.n nVar = this.f140177h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int f15 = a0.c.f(a0.c.c(this.f140178j, f00.a.a((f4 + hashCode) * 31, 31, this.i), 31), 31, this.f140179k);
        String str = this.f140180l;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((f15 + hashCode2) * 31, 31, this.f140181m), 31, this.f140182n);
        String str2 = this.f140183o;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f140184p) + ((f16 + i) * 31);
    }

    @Override // sm1.g0
    public final yw.p q() {
        return this.f140177h;
    }

    @Override // sm1.m1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final t2 p(FeedElementModificationEvent modification) {
        String str;
        boolean z15;
        Intrinsics.checkNotNullParameter(modification, "modification");
        if (modification instanceof IsRead) {
            return s(this, null, ((IsRead) modification).f40637e, null, false, false, 4031);
        }
        if (modification instanceof OnTranslationInProgress) {
            return s(this, null, false, null, false, true, 3583);
        }
        if (modification instanceof OnTranslationSuccess) {
            String str2 = ((OnTranslationSuccess) modification).f40893c.f45074f;
            if (str2 != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            return s(this, null, false, str2, z15, false, 3199);
        }
        if (!(modification instanceof OnRevertToOriginal)) {
            return this;
        }
        com.reddit.localization.translations.c cVar = ((OnRevertToOriginal) modification).f40878d;
        if (cVar != null && (str = cVar.f44891e) != null) {
            return s(this, str, false, null, false, false, 3311);
        }
        return s(this, null, false, null, false, false, 3327);
    }

    public final String toString() {
        StringBuilder i = y8.i("PreviewTextElement(linkId=", this.f140174e, ", uniqueId=", this.f140175f, ", promoted=");
        sf4.a.A(i, this.f140176g, ", identifier=", this.f140177h, ", text=");
        a0.c.A(this.f140178j, this.i, ", numberOfLines=", ", isRead=", i);
        com.reddit.accessibility.screens.h.z(i, this.f140179k, ", translatedText=", this.f140180l, ", showTranslation=");
        com.reddit.accessibility.screens.h.v(", showShimmer=", ", customOverflow=", i, this.f140181m, this.f140182n);
        return com.reddit.accessibility.screens.h.k(i, this.f140183o, ", suppressClickHandling=", this.f140184p, ")");
    }

    public /* synthetic */ t2(String str, String str2, boolean z15, yw.n nVar, String str3, int i, boolean z16, boolean z17, int i15) {
        this(str, str2, z15, nVar, str3, i, z16, null, false, false, null, (i15 & 2048) != 0 ? false : z17);
    }
}
