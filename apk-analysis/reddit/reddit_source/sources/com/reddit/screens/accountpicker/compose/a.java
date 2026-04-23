package com.reddit.screens.accountpicker.compose;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final m f72390a;

    /* renamed from: b, reason: collision with root package name */
    public final c f72391b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f72392c;

    public a(m screenArgs, c cVar, Function0 navigateBack) {
        Intrinsics.checkNotNullParameter(screenArgs, "screenArgs");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f72390a = screenArgs;
        this.f72391b = cVar;
        this.f72392c = navigateBack;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f72390a, aVar.f72390a) || !Intrinsics.areEqual(this.f72391b, aVar.f72391b) || !Intrinsics.areEqual(this.f72392c, aVar.f72392c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f72392c.hashCode() + ((this.f72391b.hashCode() + (this.f72390a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccountPickerBottomSheetDependencies(screenArgs=");
        sb2.append(this.f72390a);
        sb2.append(", onAccountPicked=");
        sb2.append(this.f72391b);
        sb2.append(", navigateBack=");
        return com.reddit.ads.impl.reminder.composables.c.q(sb2, this.f72392c, ")");
    }
}
