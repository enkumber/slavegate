package com.reddit.recap.impl.recap.share;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o extends p {

    /* renamed from: b, reason: collision with root package name */
    public final b f67427b;

    /* renamed from: c, reason: collision with root package name */
    public final String f67428c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(b icon, String label) {
        super(false);
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f67427b = icon;
        this.f67428c = label;
    }

    @Override // com.reddit.recap.impl.recap.share.p
    public final b a() {
        return this.f67427b;
    }

    @Override // com.reddit.recap.impl.recap.share.p
    public final String b() {
        return this.f67428c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f67427b, oVar.f67427b) && Intrinsics.areEqual(this.f67428c, oVar.f67428c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67428c.hashCode() + (this.f67427b.f67399a.hashCode() * 31);
    }

    public final String toString() {
        return "SaveImage(icon=" + this.f67427b + ", label=" + this.f67428c + ")";
    }
}
