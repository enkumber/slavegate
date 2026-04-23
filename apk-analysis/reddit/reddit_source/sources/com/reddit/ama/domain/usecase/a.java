package com.reddit.ama.domain.usecase;

import com.reddit.domain.model.EventType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final EventType f25994a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25995b;

    /* renamed from: c, reason: collision with root package name */
    public final String f25996c;

    /* renamed from: d, reason: collision with root package name */
    public final List f25997d;

    public a(EventType eventType, String postAuthor, String str, List collaborators) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(postAuthor, "postAuthor");
        Intrinsics.checkNotNullParameter(collaborators, "collaborators");
        this.f25994a = eventType;
        this.f25995b = postAuthor;
        this.f25996c = str;
        this.f25997d = collaborators;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f25994a == aVar.f25994a && Intrinsics.areEqual(this.f25995b, aVar.f25995b) && Intrinsics.areEqual(this.f25996c, aVar.f25996c) && Intrinsics.areEqual(this.f25997d, aVar.f25997d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f25994a.hashCode() * 31, 31, this.f25995b);
        String str = this.f25996c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f25997d.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        return "Params(eventType=" + this.f25994a + ", postAuthor=" + this.f25995b + ", postAuthorId=" + this.f25996c + ", collaborators=" + this.f25997d + ")";
    }
}
