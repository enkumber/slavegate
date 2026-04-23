package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57703a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57704b;

    public l0(String templateName, String templateId) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        this.f57703a = templateName;
        this.f57704b = templateId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f57703a, l0Var.f57703a) && Intrinsics.areEqual(this.f57704b, l0Var.f57704b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57704b.hashCode() + (this.f57703a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ConfigCallback(templateName=", this.f57703a, ", templateId=", this.f57704b, ")");
    }
}
