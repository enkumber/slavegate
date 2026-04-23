package v93;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final s f144763a;

    /* renamed from: b, reason: collision with root package name */
    public final p f144764b;

    /* renamed from: c, reason: collision with root package name */
    public final l f144765c;

    /* renamed from: d, reason: collision with root package name */
    public final k f144766d;

    /* renamed from: e, reason: collision with root package name */
    public final m f144767e;

    /* renamed from: f, reason: collision with root package name */
    public final n f144768f;

    /* renamed from: g, reason: collision with root package name */
    public final q f144769g;

    /* renamed from: h, reason: collision with root package name */
    public final j f144770h;

    public /* synthetic */ o(s sVar, p pVar) {
        this(sVar, pVar, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f144763a, oVar.f144763a) && Intrinsics.areEqual(this.f144764b, oVar.f144764b) && Intrinsics.areEqual(this.f144765c, oVar.f144765c) && Intrinsics.areEqual(this.f144766d, oVar.f144766d) && Intrinsics.areEqual(this.f144767e, oVar.f144767e) && Intrinsics.areEqual(this.f144768f, oVar.f144768f) && Intrinsics.areEqual(this.f144769g, oVar.f144769g) && Intrinsics.areEqual(this.f144770h, oVar.f144770h)) {
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
        int hashCode6 = (this.f144764b.hashCode() + (this.f144763a.hashCode() * 31)) * 31;
        int i = 0;
        l lVar = this.f144765c;
        if (lVar == null) {
            hashCode = 0;
        } else {
            hashCode = lVar.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        k kVar = this.f144766d;
        if (kVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        m mVar = this.f144767e;
        if (mVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        n nVar = this.f144768f;
        if (nVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = nVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        q qVar = this.f144769g;
        if (qVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = qVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        j jVar = this.f144770h;
        if (jVar != null) {
            i = jVar.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "SearchTrackingContext(search=" + this.f144763a + ", actionInfo=" + this.f144764b + ", post=" + this.f144765c + ", metasearch=" + this.f144766d + ", profile=" + this.f144767e + ", subreddit=" + this.f144768f + ", answers=" + this.f144769g + ", discoveryUnit=" + this.f144770h + ")";
    }

    public o(s search, p actionInfo, l lVar, k kVar, m mVar, n nVar, q qVar, j jVar) {
        Intrinsics.checkNotNullParameter(search, "search");
        Intrinsics.checkNotNullParameter(actionInfo, "actionInfo");
        this.f144763a = search;
        this.f144764b = actionInfo;
        this.f144765c = lVar;
        this.f144766d = kVar;
        this.f144767e = mVar;
        this.f144768f = nVar;
        this.f144769g = qVar;
        this.f144770h = jVar;
    }
}
