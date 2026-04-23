package fa2;

import androidx.compose.ui.graphics.y0;
import com.reddit.mod.log.impl.composables.ModeratorType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f86520a;

    /* renamed from: b, reason: collision with root package name */
    public final ModeratorType f86521b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86522c;

    /* renamed from: d, reason: collision with root package name */
    public final String f86523d;

    /* renamed from: e, reason: collision with root package name */
    public final String f86524e;

    /* renamed from: f, reason: collision with root package name */
    public final String f86525f;

    /* renamed from: g, reason: collision with root package name */
    public final String f86526g;

    /* renamed from: h, reason: collision with root package name */
    public final e f86527h;
    public final String i;

    public f(String id5, ModeratorType moderatorType, String moderatorName, String timeAgo, String actionName, String str, String str2, e eVar, String str3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(moderatorType, "moderatorType");
        Intrinsics.checkNotNullParameter(moderatorName, "moderatorName");
        Intrinsics.checkNotNullParameter(timeAgo, "timeAgo");
        Intrinsics.checkNotNullParameter(actionName, "actionName");
        this.f86520a = id5;
        this.f86521b = moderatorType;
        this.f86522c = moderatorName;
        this.f86523d = timeAgo;
        this.f86524e = actionName;
        this.f86525f = str;
        this.f86526g = str2;
        this.f86527h = eVar;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f86520a, fVar.f86520a) && this.f86521b == fVar.f86521b && Intrinsics.areEqual(this.f86522c, fVar.f86522c) && Intrinsics.areEqual(this.f86523d, fVar.f86523d) && Intrinsics.areEqual(this.f86524e, fVar.f86524e) && Intrinsics.areEqual(this.f86525f, fVar.f86525f) && Intrinsics.areEqual(this.f86526g, fVar.f86526g) && Intrinsics.areEqual(this.f86527h, fVar.f86527h) && Intrinsics.areEqual(this.i, fVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(f00.a.a(f00.a.a((this.f86521b.hashCode() + (this.f86520a.hashCode() * 31)) * 31, 31, this.f86522c), 31, this.f86523d), 31, this.f86524e);
        int i = 0;
        String str = this.f86525f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f86526g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e eVar = this.f86527h;
        if (eVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = eVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.i;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModLogDisplayItem(id=");
        sb2.append(this.f86520a);
        sb2.append(", moderatorType=");
        sb2.append(this.f86521b);
        sb2.append(", moderatorName=");
        y0.B(sb2, this.f86522c, ", timeAgo=", this.f86523d, ", actionName=");
        y0.B(sb2, this.f86524e, ", description=", this.f86525f, ", content=");
        sb2.append(this.f86526g);
        sb2.append(", linkable=");
        sb2.append(this.f86527h);
        sb2.append(", accessibilityContent=");
        return sf4.a.o(sb2, this.i, ")");
    }
}
