package gp2;

import com.reddit.domain.model.PostPoll;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final PostPoll f95099a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95100b;

    /* renamed from: c, reason: collision with root package name */
    public final String f95101c;

    public d(PostPoll postPoll, String str, String str2) {
        Intrinsics.checkNotNullParameter(postPoll, "postPoll");
        this.f95099a = postPoll;
        this.f95100b = str;
        this.f95101c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f95099a, dVar.f95099a) && Intrinsics.areEqual(this.f95100b, dVar.f95100b) && Intrinsics.areEqual(this.f95101c, dVar.f95101c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f95099a.hashCode() * 31;
        int i = 0;
        String str = this.f95100b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f95101c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostPollWithSubredditColors(postPoll=");
        sb2.append(this.f95099a);
        sb2.append(", subredditPrimaryColor=");
        sb2.append(this.f95100b);
        sb2.append(", subredditBackgroundColor=");
        return sf4.a.o(sb2, this.f95101c, ")");
    }
}
