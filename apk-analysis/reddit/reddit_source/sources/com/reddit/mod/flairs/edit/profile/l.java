package com.reddit.mod.flairs.edit.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final j f52775a;

    /* renamed from: b, reason: collision with root package name */
    public final e82.f f52776b;

    /* renamed from: c, reason: collision with root package name */
    public final m82.a f52777c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.mod.flairs.bottomsheets.colorpicker.p f52778d;

    public l(j args, e82.f flairWarningTarget, m82.a editUpdateTarget, com.reddit.mod.flairs.bottomsheets.colorpicker.p colorPickerTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(flairWarningTarget, "flairWarningTarget");
        Intrinsics.checkNotNullParameter(editUpdateTarget, "editUpdateTarget");
        Intrinsics.checkNotNullParameter(colorPickerTarget, "colorPickerTarget");
        this.f52775a = args;
        this.f52776b = flairWarningTarget;
        this.f52777c = editUpdateTarget;
        this.f52778d = colorPickerTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f52775a, lVar.f52775a) && Intrinsics.areEqual(this.f52776b, lVar.f52776b) && Intrinsics.areEqual(this.f52777c, lVar.f52777c) && Intrinsics.areEqual(this.f52778d, lVar.f52778d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52778d.hashCode() + ((this.f52777c.hashCode() + ((this.f52776b.hashCode() + (this.f52775a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ProfileFlairEditScreenDependencies(args=" + this.f52775a + ", flairWarningTarget=" + this.f52776b + ", editUpdateTarget=" + this.f52777c + ", colorPickerTarget=" + this.f52778d + ")";
    }
}
