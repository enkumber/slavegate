package vz1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145845a;

    /* renamed from: b, reason: collision with root package name */
    public final List f145846b;

    public a(String discoveryPhrase, List taggedSubreddits) {
        Intrinsics.checkNotNullParameter(discoveryPhrase, "discoveryPhrase");
        Intrinsics.checkNotNullParameter(taggedSubreddits, "taggedSubreddits");
        this.f145845a = discoveryPhrase;
        this.f145846b = taggedSubreddits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f145845a, aVar.f145845a) && Intrinsics.areEqual(this.f145846b, aVar.f145846b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145846b.hashCode() + (this.f145845a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("ChannelTaggingInfo(discoveryPhrase=", this.f145845a, ", taggedSubreddits=", ")", this.f145846b);
    }
}
