package com.reddit.recap.impl.recap.share;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n extends p {

    /* renamed from: b, reason: collision with root package name */
    public final b f67425b;

    /* renamed from: c, reason: collision with root package name */
    public final String f67426c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(b icon, String label) {
        super(true);
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f67425b = icon;
        this.f67426c = label;
    }

    @Override // com.reddit.recap.impl.recap.share.p
    public final b a() {
        return this.f67425b;
    }

    @Override // com.reddit.recap.impl.recap.share.p
    public final String b() {
        return this.f67426c;
    }

    @Override // com.reddit.recap.impl.recap.share.p
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (Intrinsics.areEqual(this.f67425b, nVar.f67425b) && Intrinsics.areEqual(this.f67426c, nVar.f67426c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + f00.a.a(this.f67425b.f67399a.hashCode() * 31, 31, this.f67426c);
    }

    public final String toString() {
        return "OtherOptions(icon=" + this.f67425b + ", label=" + this.f67426c + ", shouldTint=true)";
    }
}
