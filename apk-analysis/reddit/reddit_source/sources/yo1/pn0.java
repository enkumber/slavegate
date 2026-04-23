package yo1;

import com.reddit.type.CellVideoType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pn0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156092a;

    /* renamed from: b, reason: collision with root package name */
    public final mn0 f156093b;

    /* renamed from: c, reason: collision with root package name */
    public final on0 f156094c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f156095d;

    /* renamed from: e, reason: collision with root package name */
    public final nn0 f156096e;

    /* renamed from: f, reason: collision with root package name */
    public final String f156097f;

    /* renamed from: g, reason: collision with root package name */
    public final String f156098g;

    /* renamed from: h, reason: collision with root package name */
    public final CellVideoType f156099h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f156100j;

    /* renamed from: k, reason: collision with root package name */
    public final String f156101k;

    public pn0(String id5, mn0 mn0Var, on0 on0Var, boolean z15, nn0 nn0Var, String str, String videoIdentifier, CellVideoType type, String callToAction, String title, String subredditId) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(videoIdentifier, "videoIdentifier");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(callToAction, "callToAction");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f156092a = id5;
        this.f156093b = mn0Var;
        this.f156094c = on0Var;
        this.f156095d = z15;
        this.f156096e = nn0Var;
        this.f156097f = str;
        this.f156098g = videoIdentifier;
        this.f156099h = type;
        this.i = callToAction;
        this.f156100j = title;
        this.f156101k = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn0)) {
            return false;
        }
        pn0 pn0Var = (pn0) obj;
        if (Intrinsics.areEqual(this.f156092a, pn0Var.f156092a) && Intrinsics.areEqual(this.f156093b, pn0Var.f156093b) && Intrinsics.areEqual(this.f156094c, pn0Var.f156094c) && this.f156095d == pn0Var.f156095d && Intrinsics.areEqual(this.f156096e, pn0Var.f156096e) && Intrinsics.areEqual(this.f156097f, pn0Var.f156097f) && Intrinsics.areEqual(this.f156098g, pn0Var.f156098g) && this.f156099h == pn0Var.f156099h && Intrinsics.areEqual(this.i, pn0Var.i) && Intrinsics.areEqual(this.f156100j, pn0Var.f156100j) && Intrinsics.areEqual(this.f156101k, pn0Var.f156101k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f156092a.hashCode() * 31;
        int i = 0;
        mn0 mn0Var = this.f156093b;
        if (mn0Var == null) {
            hashCode = 0;
        } else {
            hashCode = mn0Var.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        on0 on0Var = this.f156094c;
        if (on0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = on0Var.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f156095d);
        nn0 nn0Var = this.f156096e;
        if (nn0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = nn0Var.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        String str = this.f156097f;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f156101k.hashCode() + f00.a.a(f00.a.a((this.f156099h.hashCode() + f00.a.a((i16 + i) * 31, 31, this.f156098g)) * 31, 31, this.i), 31, this.f156100j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LegacyVideoCellFragment(id=");
        sb2.append(this.f156092a);
        sb2.append(", media=");
        sb2.append(this.f156093b);
        sb2.append(", preview=");
        sb2.append(this.f156094c);
        sb2.append(", isGif=");
        sb2.append(this.f156095d);
        sb2.append(", packagedMedia=");
        sb2.append(this.f156096e);
        sb2.append(", subredditVisualName=");
        sb2.append(this.f156097f);
        sb2.append(", videoIdentifier=");
        sb2.append(this.f156098g);
        sb2.append(", type=");
        sb2.append(this.f156099h);
        sb2.append(", callToAction=");
        androidx.compose.ui.graphics.y0.B(sb2, this.i, ", title=", this.f156100j, ", subredditId=");
        return sf4.a.o(sb2, this.f156101k, ")");
    }
}
