package com.reddit.mod.flairs.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final t f52646a;

    /* renamed from: b, reason: collision with root package name */
    public final z62.a f52647b;

    /* renamed from: c, reason: collision with root package name */
    public final e82.f f52648c;

    /* renamed from: d, reason: collision with root package name */
    public final m82.a f52649d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.mod.flairs.bottomsheets.colorpicker.p f52650e;

    public b0(t args, z62.a emojiTarget, e82.f flairWarningTarget, m82.a editUpdateTarget, com.reddit.mod.flairs.bottomsheets.colorpicker.p colorPickerTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(emojiTarget, "emojiTarget");
        Intrinsics.checkNotNullParameter(flairWarningTarget, "flairWarningTarget");
        Intrinsics.checkNotNullParameter(editUpdateTarget, "editUpdateTarget");
        Intrinsics.checkNotNullParameter(colorPickerTarget, "colorPickerTarget");
        this.f52646a = args;
        this.f52647b = emojiTarget;
        this.f52648c = flairWarningTarget;
        this.f52649d = editUpdateTarget;
        this.f52650e = colorPickerTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f52646a, b0Var.f52646a) && Intrinsics.areEqual(this.f52647b, b0Var.f52647b) && Intrinsics.areEqual(this.f52648c, b0Var.f52648c) && Intrinsics.areEqual(this.f52649d, b0Var.f52649d) && Intrinsics.areEqual(this.f52650e, b0Var.f52650e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52650e.hashCode() + ((this.f52649d.hashCode() + ((this.f52648c.hashCode() + ((this.f52647b.hashCode() + (this.f52646a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FlairEditScreenDependencies(args=" + this.f52646a + ", emojiTarget=" + this.f52647b + ", flairWarningTarget=" + this.f52648c + ", editUpdateTarget=" + this.f52649d + ", colorPickerTarget=" + this.f52650e + ")";
    }
}
