package com.reddit.feeds.impl.ui.events;

import a0.c;
import com.reddit.accessibility.screens.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/events/IsSaved;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class IsSaved extends a {

    /* renamed from: a, reason: collision with root package name */
    public final n f39143a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39144b;

    /* renamed from: c, reason: collision with root package name */
    public final String f39145c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f39146d;

    /* renamed from: e, reason: collision with root package name */
    public final String f39147e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f39148f;

    public IsSaved(n nVar, String linkId, String uniqueId, boolean z15, String linkKindWithId, boolean z16) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f39143a = nVar;
        this.f39144b = linkId;
        this.f39145c = uniqueId;
        this.f39146d = z15;
        this.f39147e = linkKindWithId;
        this.f39148f = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IsSaved) {
                IsSaved isSaved = (IsSaved) obj;
                if (!Intrinsics.areEqual(this.f39143a, isSaved.f39143a) || !Intrinsics.areEqual(this.f39144b, isSaved.f39144b) || !Intrinsics.areEqual(this.f39145c, isSaved.f39145c) || this.f39146d != isSaved.f39146d || !Intrinsics.areEqual(this.f39147e, isSaved.f39147e) || this.f39148f != isSaved.f39148f) {
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
        n nVar = this.f39143a;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return Boolean.hashCode(this.f39148f) + f00.a.a(c.f(f00.a.a(f00.a.a(hashCode * 31, 31, this.f39144b), 31, this.f39145c), 31, this.f39146d), 31, this.f39147e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IsSaved(identifier=");
        sb2.append(this.f39143a);
        sb2.append(", linkId=");
        sb2.append(this.f39144b);
        sb2.append(", uniqueId=");
        h.x(sb2, this.f39145c, ", promoted=", this.f39146d, ", linkKindWithId=");
        return h.k(sb2, this.f39147e, ", isSaved=", this.f39148f, ")");
    }
}
