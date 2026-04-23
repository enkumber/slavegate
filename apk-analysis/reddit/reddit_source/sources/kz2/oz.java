package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oz {

    /* renamed from: a, reason: collision with root package name */
    public final mz f109894a;

    /* renamed from: b, reason: collision with root package name */
    public final nz f109895b;

    /* renamed from: c, reason: collision with root package name */
    public final sz f109896c;

    /* renamed from: d, reason: collision with root package name */
    public final f00 f109897d;

    public oz(mz additionalContent, nz banEvasion, sz freeText, f00 subreddit) {
        Intrinsics.checkNotNullParameter(additionalContent, "additionalContent");
        Intrinsics.checkNotNullParameter(banEvasion, "banEvasion");
        Intrinsics.checkNotNullParameter(freeText, "freeText");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f109894a = additionalContent;
        this.f109895b = banEvasion;
        this.f109896c = freeText;
        this.f109897d = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz)) {
            return false;
        }
        oz ozVar = (oz) obj;
        if (Intrinsics.areEqual(this.f109894a, ozVar.f109894a) && Intrinsics.areEqual(this.f109895b, ozVar.f109895b) && Intrinsics.areEqual(this.f109896c, ozVar.f109896c) && Intrinsics.areEqual(this.f109897d, ozVar.f109897d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109897d.hashCode() + ((this.f109896c.hashCode() + ((this.f109895b.hashCode() + (this.f109894a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Config(additionalContent=" + this.f109894a + ", banEvasion=" + this.f109895b + ", freeText=" + this.f109896c + ", subreddit=" + this.f109897d + ")";
    }
}
