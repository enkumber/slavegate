package com.reddit.search.combined.ui;

import com.reddit.search.domain.model.dynamicserp.SearchFilterShortcut$SearchFilterIcon;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75178a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75179b;

    /* renamed from: c, reason: collision with root package name */
    public final String f75180c;

    /* renamed from: d, reason: collision with root package name */
    public final SearchFilterShortcut$SearchFilterIcon f75181d;

    /* renamed from: e, reason: collision with root package name */
    public final ga3.j3 f75182e;

    public n2(String id5, String str, String str2, SearchFilterShortcut$SearchFilterIcon icon, ga3.j3 behaviors) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f75178a = id5;
        this.f75179b = str;
        this.f75180c = str2;
        this.f75181d = icon;
        this.f75182e = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        if (Intrinsics.areEqual(this.f75178a, n2Var.f75178a) && Intrinsics.areEqual(this.f75179b, n2Var.f75179b) && Intrinsics.areEqual(this.f75180c, n2Var.f75180c) && this.f75181d == n2Var.f75181d && Intrinsics.areEqual(this.f75182e, n2Var.f75182e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f75178a.hashCode() * 31;
        int i = 0;
        String str = this.f75179b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f75180c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f75182e.hashCode() + ((this.f75181d.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchFilterShortcutViewState(id=", this.f75178a, ", suggestionText=", this.f75179b, ", scopeName=");
        i.append(this.f75180c);
        i.append(", icon=");
        i.append(this.f75181d);
        i.append(", behaviors=");
        i.append(this.f75182e);
        i.append(")");
        return i.toString();
    }
}
