package com.reddit.screens.accountpicker.compose;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final List f72425a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f72426b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f72427c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f72428d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f72429e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f72430f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.screens.accountpicker.h f72431g;

    public x(List accounts, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, com.reddit.screens.accountpicker.h hVar) {
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        this.f72425a = accounts;
        this.f72426b = z15;
        this.f72427c = z16;
        this.f72428d = z17;
        this.f72429e = z18;
        this.f72430f = z19;
        this.f72431g = hVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    public static x a(x xVar, ArrayList arrayList, boolean z15, com.reddit.screens.accountpicker.h hVar, int i) {
        ArrayList arrayList2 = arrayList;
        if ((i & 1) != 0) {
            arrayList2 = xVar.f72425a;
        }
        ArrayList accounts = arrayList2;
        if ((i & 2) != 0) {
            z15 = xVar.f72426b;
        }
        boolean z16 = z15;
        boolean z17 = xVar.f72427c;
        boolean z18 = xVar.f72428d;
        boolean z19 = xVar.f72429e;
        boolean z25 = xVar.f72430f;
        if ((i & 64) != 0) {
            hVar = xVar.f72431g;
        }
        xVar.getClass();
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        return new x(accounts, z16, z17, z18, z19, z25, hVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f72425a, xVar.f72425a) && this.f72426b == xVar.f72426b && this.f72427c == xVar.f72427c && this.f72428d == xVar.f72428d && this.f72429e == xVar.f72429e && this.f72430f == xVar.f72430f && Intrinsics.areEqual(this.f72431g, xVar.f72431g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(this.f72425a.hashCode() * 31, 31, this.f72426b), 31, this.f72427c), 31, this.f72428d), 31, this.f72429e), 31, this.f72430f);
        com.reddit.screens.accountpicker.h hVar = this.f72431g;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("AccountPickerViewState(accounts=", ", showIncognitoMode=", this.f72425a, ", onlyExistingAccounts=", this.f72426b);
        com.reddit.accessibility.screens.h.v(", showAddAccount=", ", showRemoveAccount=", p15, this.f72427c, this.f72428d);
        com.reddit.accessibility.screens.h.v(", highlightCurrentAccount=", ", accountPendingRemoval=", p15, this.f72429e, this.f72430f);
        p15.append(this.f72431g);
        p15.append(")");
        return p15.toString();
    }
}
