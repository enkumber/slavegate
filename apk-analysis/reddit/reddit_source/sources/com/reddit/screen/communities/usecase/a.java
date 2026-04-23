package com.reddit.screen.communities.usecase;

import a0.c;
import com.reddit.domain.model.communitycreation.SubredditPrivacyType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f70322a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditPrivacyType f70323b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f70324c;

    public a(String name, SubredditPrivacyType privacyType, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter("", "description");
        Intrinsics.checkNotNullParameter(privacyType, "privacyType");
        this.f70322a = name;
        this.f70323b = privacyType;
        this.f70324c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f70322a, aVar.f70322a) || !Intrinsics.areEqual("", "") || this.f70323b != aVar.f70323b || this.f70324c != aVar.f70324c || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return c.f((this.f70323b.hashCode() + (this.f70322a.hashCode() * 961)) * 31, 31, this.f70324c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(name=");
        sb2.append(this.f70322a);
        sb2.append(", description=, privacyType=");
        sb2.append(this.f70323b);
        sb2.append(", isNsfw=");
        return f00.a.m(", topics=null)", sb2, this.f70324c);
    }
}
