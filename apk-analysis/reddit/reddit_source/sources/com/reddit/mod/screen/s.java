package com.reddit.mod.screen;

import com.reddit.mod.automations.model.ui.AutomationTab;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements w {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationTab f57527a;

    public s(AutomationTab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f57527a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f57527a == ((s) obj).f57527a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57527a.hashCode();
    }

    public final String toString() {
        return "OnTabSelected(tab=" + this.f57527a + ")";
    }
}
