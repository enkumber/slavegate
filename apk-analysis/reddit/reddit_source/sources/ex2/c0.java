package ex2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f85970a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85971b;

    /* renamed from: c, reason: collision with root package name */
    public final r f85972c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f85973d;

    /* renamed from: e, reason: collision with root package name */
    public final nm3.n f85974e;

    public c0(String username, String userId, r currentTab, np3.c tabTypes, nm3.n screenForTab) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(currentTab, "currentTab");
        Intrinsics.checkNotNullParameter(tabTypes, "tabTypes");
        Intrinsics.checkNotNullParameter(screenForTab, "screenForTab");
        this.f85970a = username;
        this.f85971b = userId;
        this.f85972c = currentTab;
        this.f85973d = tabTypes;
        this.f85974e = screenForTab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f85970a, c0Var.f85970a) && Intrinsics.areEqual(this.f85971b, c0Var.f85971b) && Intrinsics.areEqual(this.f85972c, c0Var.f85972c) && Intrinsics.areEqual(this.f85973d, c0Var.f85973d) && Intrinsics.areEqual(this.f85974e, c0Var.f85974e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85974e.hashCode() + com.reddit.accessibility.screens.h.a(this.f85973d, (this.f85972c.hashCode() + f00.a.a(this.f85970a.hashCode() * 31, 31, this.f85971b)) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ProfileScreenPagerUiModel(username=", this.f85970a, ", userId=", yw.s.a(this.f85971b), ", currentTab=");
        i.append(this.f85972c);
        i.append(", tabTypes=");
        i.append(this.f85973d);
        i.append(", screenForTab=");
        i.append(this.f85974e);
        i.append(")");
        return i.toString();
    }
}
