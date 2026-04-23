package com.reddit.mod.temporaryevents.screens.main;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57910a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57911b;

    public m(String templateName, String templateId) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        this.f57910a = templateName;
        this.f57911b = templateId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f57910a, mVar.f57910a) && Intrinsics.areEqual(this.f57911b, mVar.f57911b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57911b.hashCode() + (this.f57910a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnTemplateClicked(templateName=", this.f57910a, ", templateId=", this.f57911b, ")");
    }
}
