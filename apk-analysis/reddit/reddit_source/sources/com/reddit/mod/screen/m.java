package com.reddit.mod.screen;

import com.reddit.mod.automations.model.ui.ActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements w {

    /* renamed from: a, reason: collision with root package name */
    public final ActionType f57247a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57248b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f57249c;

    public m(ActionType actionType, String str, o0 o0Var, int i) {
        actionType = (i & 1) != 0 ? null : actionType;
        str = (i & 2) != 0 ? null : str;
        o0Var = (i & 8) != 0 ? null : o0Var;
        this.f57247a = actionType;
        this.f57248b = str;
        this.f57249c = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (this.f57247a != mVar.f57247a || !Intrinsics.areEqual(this.f57248b, mVar.f57248b) || !Intrinsics.areEqual(this.f57249c, mVar.f57249c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        ActionType actionType = this.f57247a;
        if (actionType == null) {
            hashCode = 0;
        } else {
            hashCode = actionType.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f57248b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, false);
        o0 o0Var = this.f57249c;
        if (o0Var != null) {
            i = o0Var.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "OnNewAutomationClick(actionType=" + this.f57247a + ", defaultTitle=" + this.f57248b + ", isRecommendation=false, newAutomationSource=" + this.f57249c + ")";
    }
}
