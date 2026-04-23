package xp2;

import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f149200a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149201b;

    /* renamed from: c, reason: collision with root package name */
    public final String f149202c;

    /* renamed from: d, reason: collision with root package name */
    public final String f149203d;

    /* renamed from: e, reason: collision with root package name */
    public final d f149204e;

    /* renamed from: f, reason: collision with root package name */
    public final yp2.a f149205f;

    /* renamed from: g, reason: collision with root package name */
    public final yp2.b f149206g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f149207h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f149208j;

    public a(String postId, String parentCarouselId, String createdAt, String title, d socialProof, yp2.a aVar, yp2.b bVar, boolean z15, String str, boolean z16) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(parentCarouselId, "parentCarouselId");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(socialProof, "socialProof");
        this.f149200a = postId;
        this.f149201b = parentCarouselId;
        this.f149202c = createdAt;
        this.f149203d = title;
        this.f149204e = socialProof;
        this.f149205f = aVar;
        this.f149206g = bVar;
        this.f149207h = z15;
        this.i = str;
        this.f149208j = z16;
    }

    public static a a(a aVar, String str, boolean z15, String str2, boolean z16, int i) {
        String postId = aVar.f149200a;
        String parentCarouselId = aVar.f149201b;
        String createdAt = aVar.f149202c;
        if ((i & 8) != 0) {
            str = aVar.f149203d;
        }
        String title = str;
        d socialProof = aVar.f149204e;
        yp2.a aVar2 = aVar.f149205f;
        yp2.b bVar = aVar.f149206g;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            str2 = aVar.i;
        }
        String str3 = str2;
        if ((i & 512) != 0) {
            z16 = aVar.f149208j;
        }
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(parentCarouselId, "parentCarouselId");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(socialProof, "socialProof");
        return new a(postId, parentCarouselId, createdAt, title, socialProof, aVar2, bVar, z15, str3, z16);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f149200a, aVar.f149200a) || !Intrinsics.areEqual(this.f149201b, aVar.f149201b) || !Intrinsics.areEqual(this.f149202c, aVar.f149202c) || !Intrinsics.areEqual(this.f149203d, aVar.f149203d) || !Intrinsics.areEqual(this.f149204e, aVar.f149204e) || !Intrinsics.areEqual(this.f149205f, aVar.f149205f) || !Intrinsics.areEqual(this.f149206g, aVar.f149206g) || this.f149207h != aVar.f149207h || !Intrinsics.areEqual(this.i, aVar.i) || this.f149208j != aVar.f149208j) {
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
        int hashCode3 = (this.f149204e.hashCode() + f00.a.a(f00.a.a(f00.a.a(this.f149200a.hashCode() * 31, 31, this.f149201b), 31, this.f149202c), 31, this.f149203d)) * 31;
        int i = 0;
        yp2.a aVar = this.f149205f;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        yp2.b bVar = this.f149206g;
        if (bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f149207h);
        String str = this.i;
        if (str != null) {
            i = str.hashCode();
        }
        return Boolean.hashCode(this.f149208j) + ((f4 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Item(postId=", this.f149200a, ", parentCarouselId=", this.f149201b, ", createdAt=");
        y0.B(i, this.f149202c, ", title=", this.f149203d, ", socialProof=");
        i.append(this.f149204e);
        i.append(", subredditInfo=");
        i.append(this.f149205f);
        i.append(", mediaInfo=");
        i.append(this.f149206g);
        i.append(", showShimmer=");
        i.append(this.f149207h);
        i.append(", translatedTitle=");
        return h.k(i, this.i, ", showTranslation=", this.f149208j, ")");
    }
}
