package vx;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145800a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145801b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f145802c;

    public a(String id5, String name, np3.c subreddits) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(subreddits, "subreddits");
        this.f145800a = id5;
        this.f145801b = name;
        this.f145802c = subreddits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f145800a, aVar.f145800a) && Intrinsics.areEqual(this.f145801b, aVar.f145801b) && Intrinsics.areEqual(this.f145802c, aVar.f145802c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145802c.hashCode() + f00.a.a(this.f145800a.hashCode() * 31, 31, this.f145801b);
    }

    public final String toString() {
        return h.l(y8.i("DiscoverPageTopic(id=", this.f145800a, ", name=", this.f145801b, ", subreddits="), this.f145802c, ")");
    }
}
