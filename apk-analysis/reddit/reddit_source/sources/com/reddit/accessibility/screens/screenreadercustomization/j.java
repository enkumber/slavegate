package com.reddit.accessibility.screens.screenreadercustomization;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f22805a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f22806b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f22807c;

    public j(int i, boolean z15, Set disabledLabels) {
        Intrinsics.checkNotNullParameter(disabledLabels, "disabledLabels");
        this.f22805a = i;
        this.f22806b = z15;
        this.f22807c = disabledLabels;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (this.f22805a != jVar.f22805a || this.f22806b != jVar.f22806b || !Intrinsics.areEqual(this.f22807c, jVar.f22807c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f22807c.hashCode() + a0.c.f(Integer.hashCode(this.f22805a) * 31, 31, this.f22806b);
    }

    public final String toString() {
        return "ScreenReaderCustomizationViewState(titleRes=" + this.f22805a + ", enableCustomizationSwitchChecked=" + this.f22806b + ", disabledLabels=" + this.f22807c + ")";
    }
}
