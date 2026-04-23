package com.reddit.feeds.ui.events;

import a0.c;
import com.reddit.feeds.ui.OverflowMenuTrigger;
import com.reddit.feeds.ui.OverflowMenuType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnOverflowMenuOpened extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40757a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40758b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f40759c;

    /* renamed from: d, reason: collision with root package name */
    public final OverflowMenuType f40760d;

    /* renamed from: e, reason: collision with root package name */
    public final OverflowMenuTrigger f40761e;

    /* renamed from: f, reason: collision with root package name */
    public final n f40762f;

    public /* synthetic */ OnOverflowMenuOpened(String str, String str2, boolean z15, OverflowMenuType overflowMenuType, n nVar, int i) {
        this(str, str2, z15, (i & 8) != 0 ? OverflowMenuType.POST_DEFAULT : overflowMenuType, OverflowMenuTrigger.MENU_ICON, nVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnOverflowMenuOpened)) {
            return false;
        }
        OnOverflowMenuOpened onOverflowMenuOpened = (OnOverflowMenuOpened) obj;
        if (Intrinsics.areEqual(this.f40757a, onOverflowMenuOpened.f40757a) && Intrinsics.areEqual(this.f40758b, onOverflowMenuOpened.f40758b) && this.f40759c == onOverflowMenuOpened.f40759c && this.f40760d == onOverflowMenuOpened.f40760d && this.f40761e == onOverflowMenuOpened.f40761e && Intrinsics.areEqual(this.f40762f, onOverflowMenuOpened.f40762f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f40761e.hashCode() + ((this.f40760d.hashCode() + c.f(f00.a.a(this.f40757a.hashCode() * 31, 31, this.f40758b), 31, this.f40759c)) * 31)) * 31;
        n nVar = this.f40762f;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnOverflowMenuOpened(linkKindWithId=", this.f40757a, ", uniqueId=", this.f40758b, ", promoted=");
        i.append(this.f40759c);
        i.append(", type=");
        i.append(this.f40760d);
        i.append(", menuTrigger=");
        i.append(this.f40761e);
        i.append(", identifier=");
        i.append(this.f40762f);
        i.append(")");
        return i.toString();
    }

    public OnOverflowMenuOpened(String linkKindWithId, String uniqueId, boolean z15, OverflowMenuType type, OverflowMenuTrigger menuTrigger, n nVar) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(menuTrigger, "menuTrigger");
        this.f40757a = linkKindWithId;
        this.f40758b = uniqueId;
        this.f40759c = z15;
        this.f40760d = type;
        this.f40761e = menuTrigger;
        this.f40762f = nVar;
    }
}
