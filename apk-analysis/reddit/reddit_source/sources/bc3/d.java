package bc3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final b f16477a;

    /* renamed from: b, reason: collision with root package name */
    public final b f16478b;

    /* renamed from: c, reason: collision with root package name */
    public final b f16479c;

    /* renamed from: d, reason: collision with root package name */
    public final b f16480d;

    /* renamed from: e, reason: collision with root package name */
    public final b f16481e;

    /* renamed from: f, reason: collision with root package name */
    public final b f16482f;

    /* renamed from: g, reason: collision with root package name */
    public final b f16483g;

    public d(b alcohol, b dating, b gambling, b politics, b pregnancyAndParenting, b religion, b weightLoss) {
        Intrinsics.checkNotNullParameter(alcohol, "alcohol");
        Intrinsics.checkNotNullParameter(dating, "dating");
        Intrinsics.checkNotNullParameter(gambling, "gambling");
        Intrinsics.checkNotNullParameter(politics, "politics");
        Intrinsics.checkNotNullParameter(pregnancyAndParenting, "pregnancyAndParenting");
        Intrinsics.checkNotNullParameter(religion, "religion");
        Intrinsics.checkNotNullParameter(weightLoss, "weightLoss");
        this.f16477a = alcohol;
        this.f16478b = dating;
        this.f16479c = gambling;
        this.f16480d = politics;
        this.f16481e = pregnancyAndParenting;
        this.f16482f = religion;
        this.f16483g = weightLoss;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f16477a, dVar.f16477a) && Intrinsics.areEqual(this.f16478b, dVar.f16478b) && Intrinsics.areEqual(this.f16479c, dVar.f16479c) && Intrinsics.areEqual(this.f16480d, dVar.f16480d) && Intrinsics.areEqual(this.f16481e, dVar.f16481e) && Intrinsics.areEqual(this.f16482f, dVar.f16482f) && Intrinsics.areEqual(this.f16483g, dVar.f16483g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16483g.hashCode() + ((this.f16482f.hashCode() + ((this.f16481e.hashCode() + ((this.f16480d.hashCode() + ((this.f16479c.hashCode() + ((this.f16478b.hashCode() + (this.f16477a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SensitiveAdsPreferences(alcohol=" + this.f16477a + ", dating=" + this.f16478b + ", gambling=" + this.f16479c + ", politics=" + this.f16480d + ", pregnancyAndParenting=" + this.f16481e + ", religion=" + this.f16482f + ", weightLoss=" + this.f16483g + ")";
    }
}
