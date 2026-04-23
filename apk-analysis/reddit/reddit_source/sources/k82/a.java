package k82;

import com.reddit.domain.model.Flair;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Flair f104129a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104130b;

    /* renamed from: c, reason: collision with root package name */
    public final String f104131c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f104132d;

    public a(Flair flair, String str, String flairHtmlText, ArrayList flairRichText) {
        Intrinsics.checkNotNullParameter(flairHtmlText, "flairHtmlText");
        Intrinsics.checkNotNullParameter(flairRichText, "flairRichText");
        this.f104129a = flair;
        this.f104130b = str;
        this.f104131c = flairHtmlText;
        this.f104132d = flairRichText;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f104129a, aVar.f104129a) || !Intrinsics.areEqual(this.f104130b, aVar.f104130b) || !Intrinsics.areEqual(this.f104131c, aVar.f104131c) || !Intrinsics.areEqual(this.f104132d, aVar.f104132d)) {
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
        int i = 0;
        Flair flair = this.f104129a;
        if (flair == null) {
            hashCode = 0;
        } else {
            hashCode = flair.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f104130b;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f104132d.hashCode() + f00.a.a((i15 + i) * 31, 31, this.f104131c);
    }

    public final String toString() {
        return "SaveFlairData(flair=" + this.f104129a + ", updatedFlairText=" + this.f104130b + ", flairHtmlText=" + this.f104131c + ", flairRichText=" + this.f104132d + ")";
    }
}
