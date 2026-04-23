package bc2;

import androidx.compose.ui.graphics.y0;
import com.reddit.mod.common.domain.ModActionType;
import com.reddit.mod.previousactions.domain.PreviousAction$Category;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f16459a;

    /* renamed from: b, reason: collision with root package name */
    public final long f16460b;

    /* renamed from: c, reason: collision with root package name */
    public final PreviousAction$Category f16461c;

    /* renamed from: d, reason: collision with root package name */
    public final ModActionType f16462d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16463e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16464f;

    /* renamed from: g, reason: collision with root package name */
    public final e f16465g;

    public f(Integer num, long j3, PreviousAction$Category previousAction$Category, ModActionType modActionType, String str, String str2, e redditor) {
        Intrinsics.checkNotNullParameter(modActionType, "modActionType");
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f16459a = num;
        this.f16460b = j3;
        this.f16461c = previousAction$Category;
        this.f16462d = modActionType;
        this.f16463e = str;
        this.f16464f = str2;
        this.f16465g = redditor;
    }

    @Override // bc2.h
    public final PreviousAction$Category a() {
        return this.f16461c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f16459a, fVar.f16459a) && this.f16460b == fVar.f16460b && this.f16461c == fVar.f16461c && this.f16462d == fVar.f16462d && Intrinsics.areEqual(this.f16463e, fVar.f16463e) && Intrinsics.areEqual(this.f16464f, fVar.f16464f) && Intrinsics.areEqual(this.f16465g, fVar.f16465g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Integer num = this.f16459a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int g15 = a0.c.g(hashCode * 31, this.f16460b, 31);
        PreviousAction$Category previousAction$Category = this.f16461c;
        if (previousAction$Category == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = previousAction$Category.hashCode();
        }
        int hashCode4 = (this.f16462d.hashCode() + ((g15 + hashCode2) * 31)) * 31;
        String str = this.f16463e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode3) * 31;
        String str2 = this.f16464f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f16465g.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModAction(typeAccessibilityStringResId=");
        sb2.append(this.f16459a);
        sb2.append(", createdAt=");
        sb2.append(this.f16460b);
        sb2.append(", category=");
        sb2.append(this.f16461c);
        sb2.append(", modActionType=");
        sb2.append(this.f16462d);
        y0.B(sb2, ", details=", this.f16463e, ", notes=", this.f16464f);
        sb2.append(", redditor=");
        sb2.append(this.f16465g);
        sb2.append(")");
        return sb2.toString();
    }
}
