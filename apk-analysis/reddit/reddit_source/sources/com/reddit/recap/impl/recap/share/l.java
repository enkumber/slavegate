package com.reddit.recap.impl.recap.share;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l extends p {

    /* renamed from: b, reason: collision with root package name */
    public final b f67419b;

    /* renamed from: c, reason: collision with root package name */
    public final String f67420c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(b icon, String label) {
        super(false);
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f67419b = icon;
        this.f67420c = label;
    }

    @Override // com.reddit.recap.impl.recap.share.p
    public final b a() {
        return this.f67419b;
    }

    @Override // com.reddit.recap.impl.recap.share.p
    public final String b() {
        return this.f67420c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f67419b, lVar.f67419b) && Intrinsics.areEqual(this.f67420c, lVar.f67420c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67420c.hashCode() + (this.f67419b.f67399a.hashCode() * 31);
    }

    public final String toString() {
        return "CopyImage(icon=" + this.f67419b + ", label=" + this.f67420c + ")";
    }
}
