package com.reddit.chat.modtools.chatrequirements.domain;

import com.reddit.type.CommunityChatPermissionRank;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityChatPermissionRank f30134a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30135b;

    /* renamed from: c, reason: collision with root package name */
    public final String f30136c;

    /* renamed from: d, reason: collision with root package name */
    public final h f30137d;

    public a(CommunityChatPermissionRank rank, String name, String description, h hVar) {
        Intrinsics.checkNotNullParameter(rank, "rank");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f30134a = rank;
        this.f30135b = name;
        this.f30136c = description;
        this.f30137d = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f30134a == aVar.f30134a && Intrinsics.areEqual(this.f30135b, aVar.f30135b) && Intrinsics.areEqual(this.f30136c, aVar.f30136c) && Intrinsics.areEqual(this.f30137d, aVar.f30137d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f30134a.hashCode() * 31, 31, this.f30135b), 31, this.f30136c);
        h hVar = this.f30137d;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return "ChatRequirementLevel(rank=" + this.f30134a + ", name=" + this.f30135b + ", description=" + this.f30136c + ", confirmation=" + this.f30137d + ")";
    }
}
