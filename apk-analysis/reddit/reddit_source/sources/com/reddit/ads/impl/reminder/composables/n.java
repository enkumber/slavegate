package com.reddit.ads.impl.reminder.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final a f25101a;

    /* renamed from: b, reason: collision with root package name */
    public final d f25102b;

    /* renamed from: c, reason: collision with root package name */
    public final e f25103c;

    public n(a bottomSheetButtonGroupActions, d reminderAdBottomSheetParams, e eVar) {
        Intrinsics.checkNotNullParameter(bottomSheetButtonGroupActions, "bottomSheetButtonGroupActions");
        Intrinsics.checkNotNullParameter(reminderAdBottomSheetParams, "reminderAdBottomSheetParams");
        this.f25101a = bottomSheetButtonGroupActions;
        this.f25102b = reminderAdBottomSheetParams;
        this.f25103c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f25101a, nVar.f25101a) && Intrinsics.areEqual(this.f25102b, nVar.f25102b) && Intrinsics.areEqual(this.f25103c, nVar.f25103c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f25102b.hashCode() + (this.f25101a.hashCode() * 31)) * 31;
        e eVar = this.f25103c;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ReminderAdSubscribeModalDependencies(bottomSheetButtonGroupActions=" + this.f25101a + ", reminderAdBottomSheetParams=" + this.f25102b + ", reminderAdEventParams=" + this.f25103c + ")";
    }
}
