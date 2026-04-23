package com.reddit.mod.communityhighlights;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final yw.n f51225a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51226b;

    /* renamed from: c, reason: collision with root package name */
    public final yw.i f51227c;

    public c(yw.n nVar, String elementId, yw.i identifier) {
        Intrinsics.checkNotNullParameter(elementId, "elementId");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.f51225a = nVar;
        this.f51226b = elementId;
        this.f51227c = identifier;
    }

    public static c a(c cVar, yw.n nVar) {
        String elementId = cVar.f51226b;
        yw.i identifier = cVar.f51227c;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(elementId, "elementId");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        return new c(nVar, elementId, identifier);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f51225a, cVar.f51225a) || !Intrinsics.areEqual(this.f51226b, cVar.f51226b) || !Intrinsics.areEqual(this.f51227c, cVar.f51227c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        yw.n nVar = this.f51225a;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return this.f51227c.f159787a.hashCode() + f00.a.a(hashCode * 31, 31, this.f51226b);
    }

    public final String toString() {
        return "CommunityHighlightsDetails(highlightedPostIdentifier=" + this.f51225a + ", elementId=" + this.f51226b + ", identifier=" + this.f51227c + ")";
    }
}
