package ot;

import ix.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final e f130526a;

    /* renamed from: b, reason: collision with root package name */
    public final e f130527b;

    /* renamed from: c, reason: collision with root package name */
    public final e f130528c;

    /* renamed from: d, reason: collision with root package name */
    public final e f130529d;

    /* renamed from: e, reason: collision with root package name */
    public final e f130530e;

    /* renamed from: f, reason: collision with root package name */
    public final e f130531f;

    /* renamed from: g, reason: collision with root package name */
    public final e f130532g;

    public a(e regex, e banImages, e banGifs, e banStickers, e linkSharing, e allowedDomains, e blockedDomains) {
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(banImages, "banImages");
        Intrinsics.checkNotNullParameter(banGifs, "banGifs");
        Intrinsics.checkNotNullParameter(banStickers, "banStickers");
        Intrinsics.checkNotNullParameter(linkSharing, "linkSharing");
        Intrinsics.checkNotNullParameter(allowedDomains, "allowedDomains");
        Intrinsics.checkNotNullParameter(blockedDomains, "blockedDomains");
        this.f130526a = regex;
        this.f130527b = banImages;
        this.f130528c = banGifs;
        this.f130529d = banStickers;
        this.f130530e = linkSharing;
        this.f130531f = allowedDomains;
        this.f130532g = blockedDomains;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f130526a, aVar.f130526a) && Intrinsics.areEqual(this.f130527b, aVar.f130527b) && Intrinsics.areEqual(this.f130528c, aVar.f130528c) && Intrinsics.areEqual(this.f130529d, aVar.f130529d) && Intrinsics.areEqual(this.f130530e, aVar.f130530e) && Intrinsics.areEqual(this.f130531f, aVar.f130531f) && Intrinsics.areEqual(this.f130532g, aVar.f130532g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130532g.hashCode() + ((this.f130531f.hashCode() + ((this.f130530e.hashCode() + ((this.f130529d.hashCode() + ((this.f130528c.hashCode() + ((this.f130527b.hashCode() + (this.f130526a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AdvancedSettingsUpdate(regex=" + this.f130526a + ", banImages=" + this.f130527b + ", banGifs=" + this.f130528c + ", banStickers=" + this.f130529d + ", linkSharing=" + this.f130530e + ", allowedDomains=" + this.f130531f + ", blockedDomains=" + this.f130532g + ")";
    }
}
