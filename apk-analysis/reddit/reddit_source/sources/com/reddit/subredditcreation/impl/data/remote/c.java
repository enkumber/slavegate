package com.reddit.subredditcreation.impl.data.remote;

import androidx.compose.ui.graphics.y0;
import com.reddit.subredditcreation.impl.screen.communityvisibility.CommunityVisibilityState;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f76729a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76730b;

    /* renamed from: c, reason: collision with root package name */
    public final CommunityVisibilityState f76731c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f76732d;

    /* renamed from: e, reason: collision with root package name */
    public final List f76733e;

    public c(String name, String description, CommunityVisibilityState visibility, boolean z15, List topics) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(topics, "topics");
        this.f76729a = name;
        this.f76730b = description;
        this.f76731c = visibility;
        this.f76732d = z15;
        this.f76733e = topics;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f76729a, cVar.f76729a) && Intrinsics.areEqual(this.f76730b, cVar.f76730b) && this.f76731c == cVar.f76731c && this.f76732d == cVar.f76732d && Intrinsics.areEqual(this.f76733e, cVar.f76733e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76733e.hashCode() + a0.c.f((this.f76731c.hashCode() + f00.a.a(this.f76729a.hashCode() * 31, 31, this.f76730b)) * 31, 31, this.f76732d);
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(name=", this.f76729a, ", description=", this.f76730b, ", visibility=");
        i.append(this.f76731c);
        i.append(", isNsfw=");
        i.append(this.f76732d);
        i.append(", topics=");
        return y0.p(i, this.f76733e, ")");
    }
}
