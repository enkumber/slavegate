package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zz {

    /* renamed from: a, reason: collision with root package name */
    public final pz f112763a;

    /* renamed from: b, reason: collision with root package name */
    public final a00 f112764b;

    /* renamed from: c, reason: collision with root package name */
    public final g00 f112765c;

    /* renamed from: d, reason: collision with root package name */
    public final oz f112766d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f112767e;

    public zz(pz contentAuthor, a00 a00Var, g00 g00Var, oz config, ArrayList siteRules) {
        Intrinsics.checkNotNullParameter(contentAuthor, "contentAuthor");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(siteRules, "siteRules");
        this.f112763a = contentAuthor;
        this.f112764b = a00Var;
        this.f112765c = g00Var;
        this.f112766d = config;
        this.f112767e = siteRules;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zz) {
                zz zzVar = (zz) obj;
                if (!Intrinsics.areEqual(this.f112763a, zzVar.f112763a) || !Intrinsics.areEqual(this.f112764b, zzVar.f112764b) || !Intrinsics.areEqual(this.f112765c, zzVar.f112765c) || !Intrinsics.areEqual(this.f112766d, zzVar.f112766d) || !Intrinsics.areEqual(this.f112767e, zzVar.f112767e)) {
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
        int hashCode2 = this.f112763a.hashCode() * 31;
        int i = 0;
        a00 a00Var = this.f112764b;
        if (a00Var == null) {
            hashCode = 0;
        } else {
            hashCode = a00Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        g00 g00Var = this.f112765c;
        if (g00Var != null) {
            i = g00Var.hashCode();
        }
        return this.f112767e.hashCode() + ((this.f112766d.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReportFormData(contentAuthor=");
        sb2.append(this.f112763a);
        sb2.append(", reporter=");
        sb2.append(this.f112764b);
        sb2.append(", subreddit=");
        sb2.append(this.f112765c);
        sb2.append(", config=");
        sb2.append(this.f112766d);
        sb2.append(", siteRules=");
        return eh.n(")", sb2, this.f112767e);
    }
}
