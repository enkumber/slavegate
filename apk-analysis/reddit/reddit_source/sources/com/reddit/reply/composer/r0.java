package com.reddit.reply.composer;

import android.util.Patterns;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f67684a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67685b;

    /* renamed from: c, reason: collision with root package name */
    public final String f67686c;

    public /* synthetic */ r0(int i) {
        this((i & 1) == 0, "", "");
    }

    public static r0 a(r0 r0Var, String nameText, String linkText, int i) {
        boolean z15 = r0Var.f67684a;
        if ((i & 2) != 0) {
            nameText = r0Var.f67685b;
        }
        if ((i & 4) != 0) {
            linkText = r0Var.f67686c;
        }
        r0Var.getClass();
        Intrinsics.checkNotNullParameter(nameText, "nameText");
        Intrinsics.checkNotNullParameter(linkText, "linkText");
        return new r0(z15, nameText, linkText);
    }

    public final boolean b() {
        if (!StringsKt.X(this.f67685b)) {
            String str = this.f67686c;
            if (!StringsKt.X(str) && Patterns.WEB_URL.matcher(str).matches()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (this.f67684a == r0Var.f67684a && Intrinsics.areEqual(this.f67685b, r0Var.f67685b) && Intrinsics.areEqual(this.f67686c, r0Var.f67686c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67686c.hashCode() + f00.a.a(Boolean.hashCode(this.f67684a) * 31, 31, this.f67685b);
    }

    public final String toString() {
        return sf4.a.o(r1.s("InsertLinkSheetState(isVisible=", ", nameText=", this.f67685b, ", linkText=", this.f67684a), this.f67686c, ")");
    }

    public r0(boolean z15, String nameText, String linkText) {
        Intrinsics.checkNotNullParameter(nameText, "nameText");
        Intrinsics.checkNotNullParameter(linkText, "linkText");
        this.f67684a = z15;
        this.f67685b = nameText;
        this.f67686c = linkText;
    }
}
