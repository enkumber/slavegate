package t52;

import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f141282a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f141283b;

    /* renamed from: c, reason: collision with root package name */
    public final f f141284c;

    /* renamed from: d, reason: collision with root package name */
    public final x f141285d;

    /* renamed from: e, reason: collision with root package name */
    public final l f141286e;

    /* renamed from: f, reason: collision with root package name */
    public final o f141287f;

    /* renamed from: g, reason: collision with root package name */
    public final r f141288g;

    /* renamed from: h, reason: collision with root package name */
    public final u f141289h;
    public final i i;

    public /* synthetic */ d0(String str) {
        this(str, null, null, null, null, null, null, null, null);
    }

    public static d0 a(d0 d0Var, b0 b0Var, f fVar, x xVar, l lVar, o oVar, r rVar, u uVar, i iVar, int i) {
        b0 b0Var2 = b0Var;
        String kindWithId = d0Var.f141282a;
        if ((i & 2) != 0) {
            b0Var2 = d0Var.f141283b;
        }
        if ((i & 4) != 0) {
            fVar = d0Var.f141284c;
        }
        if ((i & 8) != 0) {
            xVar = d0Var.f141285d;
        }
        if ((i & 16) != 0) {
            lVar = d0Var.f141286e;
        }
        if ((i & 32) != 0) {
            oVar = d0Var.f141287f;
        }
        if ((i & 64) != 0) {
            rVar = d0Var.f141288g;
        }
        if ((i & 128) != 0) {
            uVar = d0Var.f141289h;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            iVar = d0Var.i;
        }
        i iVar2 = iVar;
        d0Var.getClass();
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        u uVar2 = uVar;
        r rVar2 = rVar;
        o oVar2 = oVar;
        l lVar2 = lVar;
        x xVar2 = xVar;
        return new d0(kindWithId, b0Var2, fVar, xVar2, lVar2, oVar2, rVar2, uVar2, iVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f141282a, d0Var.f141282a) && Intrinsics.areEqual(this.f141283b, d0Var.f141283b) && Intrinsics.areEqual(this.f141284c, d0Var.f141284c) && Intrinsics.areEqual(this.f141285d, d0Var.f141285d) && Intrinsics.areEqual(this.f141286e, d0Var.f141286e) && Intrinsics.areEqual(this.f141287f, d0Var.f141287f) && Intrinsics.areEqual(this.f141288g, d0Var.f141288g) && Intrinsics.areEqual(this.f141289h, d0Var.f141289h) && Intrinsics.areEqual(this.i, d0Var.i)) {
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
        int hashCode8 = this.f141282a.hashCode() * 31;
        int i = 0;
        b0 b0Var = this.f141283b;
        if (b0Var == null) {
            hashCode = 0;
        } else {
            hashCode = b0Var.hashCode();
        }
        int i15 = (hashCode8 + hashCode) * 31;
        f fVar = this.f141284c;
        if (fVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        x xVar = this.f141285d;
        if (xVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        l lVar = this.f141286e;
        if (lVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = lVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        o oVar = this.f141287f;
        if (oVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = oVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        r rVar = this.f141288g;
        if (rVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = rVar.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        u uVar = this.f141289h;
        if (uVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = uVar.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        i iVar = this.i;
        if (iVar != null) {
            i = iVar.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        return "ModActionState(kindWithId=" + this.f141282a + ", verdict=" + this.f141283b + ", distinguished=" + this.f141284c + ", sticky=" + this.f141285d + ", highlight=" + this.f141286e + ", lock=" + this.f141287f + ", nsfw=" + this.f141288g + ", spoiler=" + this.f141289h + ", flair=" + this.i + ")";
    }

    public d0(String kindWithId, b0 b0Var, f fVar, x xVar, l lVar, o oVar, r rVar, u uVar, i iVar) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        this.f141282a = kindWithId;
        this.f141283b = b0Var;
        this.f141284c = fVar;
        this.f141285d = xVar;
        this.f141286e = lVar;
        this.f141287f = oVar;
        this.f141288g = rVar;
        this.f141289h = uVar;
        this.i = iVar;
    }
}
