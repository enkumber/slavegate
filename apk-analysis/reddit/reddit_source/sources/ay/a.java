package ay;

import com.reddit.accessibility.screens.h;
import com.reddit.postsubmit.data.wheretopost.PostSuggestionSource;
import kotlin.jvm.internal.Intrinsics;
import ps2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f12919a;

    /* renamed from: b, reason: collision with root package name */
    public final PostSuggestionSource f12920b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12921c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12922d;

    public a(b community, PostSuggestionSource postSuggestionSource, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f12919a = community;
        this.f12920b = postSuggestionSource;
        this.f12921c = str;
        this.f12922d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f12919a, aVar.f12919a) && this.f12920b == aVar.f12920b && Intrinsics.areEqual(this.f12921c, aVar.f12921c) && this.f12922d == aVar.f12922d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f12919a.hashCode() * 31;
        int i = 0;
        PostSuggestionSource postSuggestionSource = this.f12920b;
        if (postSuggestionSource == null) {
            hashCode = 0;
        } else {
            hashCode = postSuggestionSource.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f12921c;
        if (str != null) {
            i = str.hashCode();
        }
        return Boolean.hashCode(this.f12922d) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunityPickerItem(community=");
        sb2.append(this.f12919a);
        sb2.append(", suggestionSourceType=");
        sb2.append(this.f12920b);
        sb2.append(", memberCountString=");
        return h.k(sb2, this.f12921c, ", postTypeNotAllowed=", this.f12922d, ")");
    }
}
