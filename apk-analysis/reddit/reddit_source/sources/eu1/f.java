package eu1;

import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.layout.o;
import com.reddit.ui.compose.imageloader.q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f85881a;

    /* renamed from: b, reason: collision with root package name */
    public final q f85882b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85883c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85884d;

    /* renamed from: e, reason: collision with root package name */
    public final au1.d f85885e;

    /* renamed from: f, reason: collision with root package name */
    public final n f85886f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f85887g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f85888h;
    public final g i;

    /* renamed from: j, reason: collision with root package name */
    public final c f85889j;

    /* renamed from: k, reason: collision with root package name */
    public final Function1 f85890k;

    public f(np3.g resolutions, q size, String str, String str2, au1.b bVar, boolean z15, boolean z16, g gVar, c blurredStrategy, com.reddit.modtools.mediaincomments.e eVar, int i) {
        str = (i & 4) != 0 ? null : str;
        au1.d visibilityStrategy = bVar;
        visibilityStrategy = (i & 16) != 0 ? au1.c.f12771a : visibilityStrategy;
        n contentScale = o.f7887b;
        z15 = (i & 64) != 0 ? true : z15;
        z16 = (i & 128) != 0 ? false : z16;
        blurredStrategy = (i & 512) != 0 ? b.f85875a : blurredStrategy;
        eVar = (i & 1024) != 0 ? null : eVar;
        Intrinsics.checkNotNullParameter(resolutions, "resolutions");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(visibilityStrategy, "visibilityStrategy");
        Intrinsics.checkNotNullParameter(contentScale, "contentScale");
        Intrinsics.checkNotNullParameter(blurredStrategy, "blurredStrategy");
        this.f85881a = resolutions;
        this.f85882b = size;
        this.f85883c = str;
        this.f85884d = str2;
        this.f85885e = visibilityStrategy;
        this.f85886f = contentScale;
        this.f85887g = z15;
        this.f85888h = z16;
        this.i = gVar;
        this.f85889j = blurredStrategy;
        this.f85890k = eVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f85881a, fVar.f85881a) || !Intrinsics.areEqual(this.f85882b, fVar.f85882b) || !Intrinsics.areEqual(this.f85883c, fVar.f85883c) || !Intrinsics.areEqual(this.f85884d, fVar.f85884d) || !Intrinsics.areEqual(this.f85885e, fVar.f85885e) || !Intrinsics.areEqual(this.f85886f, fVar.f85886f) || this.f85887g != fVar.f85887g || this.f85888h != fVar.f85888h || !Intrinsics.areEqual(this.i, fVar.i) || !Intrinsics.areEqual(this.f85889j, fVar.f85889j) || !Intrinsics.areEqual(this.f85890k, fVar.f85890k)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.f85882b.hashCode() + (this.f85881a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f85883c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f85884d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((this.f85886f.hashCode() + ((this.f85885e.hashCode() + ((i15 + hashCode2) * 31)) * 31)) * 31, 31, this.f85887g), 31, this.f85888h);
        g gVar = this.i;
        if (gVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = gVar.hashCode();
        }
        int hashCode5 = (this.f85889j.hashCode() + ((f4 + hashCode3) * 31)) * 31;
        Function1 function1 = this.f85890k;
        if (function1 != null) {
            i = function1.hashCode();
        }
        return hashCode5 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostImageComponentProps(resolutions=");
        sb2.append(this.f85881a);
        sb2.append(", size=");
        sb2.append(this.f85882b);
        sb2.append(", mediaId=");
        y0.B(sb2, this.f85883c, ", contentDescription=", this.f85884d, ", visibilityStrategy=");
        sb2.append(this.f85885e);
        sb2.append(", contentScale=");
        sb2.append(this.f85886f);
        sb2.append(", applyInset=");
        com.reddit.accessibility.screens.h.v(", applyRoundedCornersTopOnly=", ", postImageContext=", sb2, this.f85887g, this.f85888h);
        sb2.append(this.i);
        sb2.append(", blurredStrategy=");
        sb2.append(this.f85889j);
        sb2.append(", onMediaLoadStatusChanged=");
        sb2.append(this.f85890k);
        sb2.append(")");
        return sb2.toString();
    }
}
