package lo2;

import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f114095a;

    /* renamed from: b, reason: collision with root package name */
    public final c f114096b;

    /* renamed from: c, reason: collision with root package name */
    public final String f114097c;

    /* renamed from: d, reason: collision with root package name */
    public final String f114098d;

    /* renamed from: e, reason: collision with root package name */
    public final String f114099e;

    public a(String title, String referringPostId, String referringSubredditId, String referringSubredditName, c recommendations) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        Intrinsics.checkNotNullParameter(referringPostId, "referringPostId");
        Intrinsics.checkNotNullParameter(referringSubredditId, "referringSubredditId");
        Intrinsics.checkNotNullParameter(referringSubredditName, "referringSubredditName");
        this.f114095a = title;
        this.f114096b = recommendations;
        this.f114097c = referringPostId;
        this.f114098d = referringSubredditId;
        this.f114099e = referringSubredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f114095a, aVar.f114095a) && Intrinsics.areEqual(this.f114096b, aVar.f114096b) && Intrinsics.areEqual(this.f114097c, aVar.f114097c) && Intrinsics.areEqual(this.f114098d, aVar.f114098d) && Intrinsics.areEqual(this.f114099e, aVar.f114099e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114099e.hashCode() + f00.a.a(f00.a.a(h.a(this.f114096b, this.f114095a.hashCode() * 31, 31), 31, this.f114097c), 31, this.f114098d);
    }

    public final String toString() {
        StringBuilder o3 = h.o("RecommendationChainingData(title=", this.f114095a, ", recommendations=", ", referringPostId=", this.f114096b);
        y0.B(o3, this.f114097c, ", referringSubredditId=", this.f114098d, ", referringSubredditName=");
        return sf4.a.o(o3, this.f114099e, ")");
    }
}
