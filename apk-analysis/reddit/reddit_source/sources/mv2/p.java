package mv2;

import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f121384a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f121385b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f121386c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f121387d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f121388e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f121389f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f121390g;

    /* renamed from: h, reason: collision with root package name */
    public final int f121391h;
    public final o1 i;

    /* renamed from: j, reason: collision with root package name */
    public final y0 f121392j;

    /* renamed from: k, reason: collision with root package name */
    public final a1 f121393k;

    /* renamed from: l, reason: collision with root package name */
    public final b1 f121394l;

    public p(String userName, g1 sheetState, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, int i, o1 urlFieldUiModel, y0 nameFieldUiModel, a1 brandSizeUiModel, b1 proBrandCategoriesFieldUiModel) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        Intrinsics.checkNotNullParameter(urlFieldUiModel, "urlFieldUiModel");
        Intrinsics.checkNotNullParameter(nameFieldUiModel, "nameFieldUiModel");
        Intrinsics.checkNotNullParameter(brandSizeUiModel, "brandSizeUiModel");
        Intrinsics.checkNotNullParameter(proBrandCategoriesFieldUiModel, "proBrandCategoriesFieldUiModel");
        this.f121384a = userName;
        this.f121385b = sheetState;
        this.f121386c = z15;
        this.f121387d = z16;
        this.f121388e = z17;
        this.f121389f = z18;
        this.f121390g = z19;
        this.f121391h = i;
        this.i = urlFieldUiModel;
        this.f121392j = nameFieldUiModel;
        this.f121393k = brandSizeUiModel;
        this.f121394l = proBrandCategoriesFieldUiModel;
    }

    public static p a(p pVar, g1 g1Var, boolean z15, boolean z16, boolean z17, o1 o1Var, y0 y0Var, a1 a1Var, b1 b1Var, int i) {
        boolean z18;
        boolean z19;
        boolean z25;
        o1 urlFieldUiModel;
        y0 nameFieldUiModel;
        a1 brandSizeUiModel;
        b1 proBrandCategoriesFieldUiModel;
        String userName = pVar.f121384a;
        if ((i & 2) != 0) {
            g1Var = pVar.f121385b;
        }
        g1 sheetState = g1Var;
        boolean z26 = pVar.f121386c;
        boolean z27 = pVar.f121387d;
        if ((i & 16) != 0) {
            z18 = pVar.f121388e;
        } else {
            z18 = z15;
        }
        if ((i & 32) != 0) {
            z19 = pVar.f121389f;
        } else {
            z19 = z16;
        }
        if ((i & 64) != 0) {
            z25 = pVar.f121390g;
        } else {
            z25 = z17;
        }
        int i15 = pVar.f121391h;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            urlFieldUiModel = pVar.i;
        } else {
            urlFieldUiModel = o1Var;
        }
        if ((i & 512) != 0) {
            nameFieldUiModel = pVar.f121392j;
        } else {
            nameFieldUiModel = y0Var;
        }
        if ((i & 1024) != 0) {
            brandSizeUiModel = pVar.f121393k;
        } else {
            brandSizeUiModel = a1Var;
        }
        if ((i & 2048) != 0) {
            proBrandCategoriesFieldUiModel = pVar.f121394l;
        } else {
            proBrandCategoriesFieldUiModel = b1Var;
        }
        pVar.getClass();
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        Intrinsics.checkNotNullParameter(urlFieldUiModel, "urlFieldUiModel");
        Intrinsics.checkNotNullParameter(nameFieldUiModel, "nameFieldUiModel");
        Intrinsics.checkNotNullParameter(brandSizeUiModel, "brandSizeUiModel");
        Intrinsics.checkNotNullParameter(proBrandCategoriesFieldUiModel, "proBrandCategoriesFieldUiModel");
        return new p(userName, sheetState, z26, z27, z18, z19, z25, i15, urlFieldUiModel, nameFieldUiModel, brandSizeUiModel, proBrandCategoriesFieldUiModel);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f121384a, pVar.f121384a) && Intrinsics.areEqual(this.f121385b, pVar.f121385b) && this.f121386c == pVar.f121386c && this.f121387d == pVar.f121387d && this.f121388e == pVar.f121388e && this.f121389f == pVar.f121389f && this.f121390g == pVar.f121390g && this.f121391h == pVar.f121391h && Intrinsics.areEqual(this.i, pVar.i) && Intrinsics.areEqual(this.f121392j, pVar.f121392j) && Intrinsics.areEqual(this.f121393k, pVar.f121393k) && Intrinsics.areEqual(this.f121394l, pVar.f121394l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121394l.hashCode() + ((this.f121393k.hashCode() + f00.a.a((this.i.hashCode() + a0.c.c(this.f121391h, a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f((this.f121385b.hashCode() + (this.f121384a.hashCode() * 31)) * 31, 31, this.f121386c), 31, this.f121387d), 31, this.f121388e), 31, this.f121389f), 31, this.f121390g), 31)) * 31, 31, this.f121392j.f121416a)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccountDetailsInputViewState(userName=");
        sb2.append(this.f121384a);
        sb2.append(", sheetState=");
        sb2.append(this.f121385b);
        sb2.append(", isBrandAccount=");
        com.reddit.accessibility.screens.h.v(", isPublisherAccount=", ", isUploadingForm=", sb2, this.f121386c, this.f121387d);
        com.reddit.accessibility.screens.h.v(", isButtonEnabled=", ", isEmailVerified=", sb2, this.f121388e, this.f121389f);
        com.reddit.ads.impl.reminder.composables.c.t(this.f121391h, ", fieldsPrefix=", ", urlFieldUiModel=", sb2, this.f121390g);
        sb2.append(this.i);
        sb2.append(", nameFieldUiModel=");
        sb2.append(this.f121392j);
        sb2.append(", brandSizeUiModel=");
        sb2.append(this.f121393k);
        sb2.append(", proBrandCategoriesFieldUiModel=");
        sb2.append(this.f121394l);
        sb2.append(")");
        return sb2.toString();
    }
}
