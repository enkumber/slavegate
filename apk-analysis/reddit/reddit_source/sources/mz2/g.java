package mz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122125a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122126b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122127c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f122128d;

    /* renamed from: e, reason: collision with root package name */
    public final e f122129e;

    /* renamed from: f, reason: collision with root package name */
    public final f f122130f;

    public g(String __typename, String id5, String name, Instant instant, e eVar, f fVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f122125a = __typename;
        this.f122126b = id5;
        this.f122127c = name;
        this.f122128d = instant;
        this.f122129e = eVar;
        this.f122130f = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f122125a, gVar.f122125a) && Intrinsics.areEqual(this.f122126b, gVar.f122126b) && Intrinsics.areEqual(this.f122127c, gVar.f122127c) && Intrinsics.areEqual(this.f122128d, gVar.f122128d) && Intrinsics.areEqual(this.f122129e, gVar.f122129e) && Intrinsics.areEqual(this.f122130f, gVar.f122130f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(this.f122125a.hashCode() * 31, 31, this.f122126b), 31, this.f122127c);
        int i = 0;
        Instant instant = this.f122128d;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        e eVar = this.f122129e;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        f fVar = this.f122130f;
        if (fVar != null) {
            i = fVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("AchievementTrophyFragment(__typename=", this.f122125a, ", id=", this.f122126b, ", name=");
        i.append(this.f122127c);
        i.append(", unlockedAt=");
        i.append(this.f122128d);
        i.append(", onAchievementImageTrophy=");
        i.append(this.f122129e);
        i.append(", onAchievementRepeatableImageTrophy=");
        i.append(this.f122130f);
        i.append(")");
        return i.toString();
    }
}
