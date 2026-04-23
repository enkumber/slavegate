package jj1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f102814a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102815b;

    /* renamed from: c, reason: collision with root package name */
    public final String f102816c;

    /* renamed from: d, reason: collision with root package name */
    public final j f102817d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f102818e;

    public e(String subredditId, String subredditName, String prefixedSubredditName, j jVar, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(prefixedSubredditName, "prefixedSubredditName");
        this.f102814a = subredditId;
        this.f102815b = subredditName;
        this.f102816c = prefixedSubredditName;
        this.f102817d = jVar;
        this.f102818e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f102814a, eVar.f102814a) && Intrinsics.areEqual(this.f102815b, eVar.f102815b) && Intrinsics.areEqual(this.f102816c, eVar.f102816c) && Intrinsics.areEqual(this.f102817d, eVar.f102817d) && this.f102818e == eVar.f102818e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f102814a.hashCode() * 31, 31, this.f102815b), 31, this.f102816c);
        j jVar = this.f102817d;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        return Boolean.hashCode(this.f102818e) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ChatChannelSubredditInfo(subredditId=", this.f102814a, ", subredditName=", this.f102815b, ", prefixedSubredditName=");
        i.append(this.f102816c);
        i.append(", icon=");
        i.append(this.f102817d);
        i.append(", isNsfw=");
        return f00.a.m(")", i, this.f102818e);
    }
}
