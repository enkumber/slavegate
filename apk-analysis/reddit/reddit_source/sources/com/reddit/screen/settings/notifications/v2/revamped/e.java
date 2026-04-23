package com.reddit.screen.settings.notifications.v2.revamped;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e extends h {

    /* renamed from: b, reason: collision with root package name */
    public final String f71522b;

    /* renamed from: c, reason: collision with root package name */
    public final String f71523c;

    /* renamed from: d, reason: collision with root package name */
    public final String f71524d;

    /* renamed from: e, reason: collision with root package name */
    public final String f71525e;

    /* renamed from: f, reason: collision with root package name */
    public final List f71526f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String title, String type, String optionTitle, String str, ArrayList arrayList) {
        super(type);
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(optionTitle, "optionTitle");
        this.f71522b = title;
        this.f71523c = type;
        this.f71524d = optionTitle;
        this.f71525e = str;
        this.f71526f = arrayList;
    }

    @Override // com.reddit.screen.settings.notifications.v2.revamped.h
    public final String a() {
        return this.f71523c;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.areEqual(this.f71522b, eVar.f71522b) || !Intrinsics.areEqual(this.f71523c, eVar.f71523c) || !Intrinsics.areEqual(this.f71524d, eVar.f71524d)) {
            return false;
        }
        String str = eVar.f71525e;
        String str2 = this.f71525e;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f71526f, eVar.f71526f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f71522b.hashCode() * 31, 31, this.f71523c), 31, this.f71524d);
        int i = 0;
        String str = this.f71525e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        List list = this.f71526f;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f71525e;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = a.a(str);
        }
        StringBuilder i = y8.i("OptionsItem(title=", this.f71522b, ", type=", this.f71523c, ", optionTitle=");
        y0.B(i, this.f71524d, ", icon=", a15, ", options=");
        return y0.p(i, this.f71526f, ")");
    }
}
