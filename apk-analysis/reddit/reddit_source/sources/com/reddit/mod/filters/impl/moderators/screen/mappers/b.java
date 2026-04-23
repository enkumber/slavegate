package com.reddit.mod.filters.impl.moderators.screen.mappers;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f52501a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f52502b;

    public b(String userName, boolean z15) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        this.f52501a = userName;
        this.f52502b = z15;
    }

    public static b a(b bVar) {
        String userName = bVar.f52501a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(userName, "userName");
        return new b(userName, true);
    }

    public final String b() {
        String str = this.f52501a;
        if (s.m(str, "admins", true)) {
            return "a";
        }
        return str;
    }

    public final String c() {
        String str = this.f52501a;
        if (s.m(str, "reddit", true)) {
            return str;
        }
        if (s.m(str, "automoderator", true)) {
            return str;
        }
        if (s.m(str, "admins", true)) {
            return str;
        }
        if (s.m(str, "anti-evil operations", true)) {
            return str;
        }
        return hl.a.k("u/", str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f52501a, bVar.f52501a) || this.f52502b != bVar.f52502b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52502b) + (this.f52501a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("ModeratorsDisplayModel(userName=", this.f52501a, ", isSelected=", ")", this.f52502b);
    }
}
