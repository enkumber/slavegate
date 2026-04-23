package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class qe {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f79344a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f79345b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f79346c;

    public qe(boolean z15, androidx.compose.runtime.internal.a extraContent, androidx.compose.runtime.internal.a indicatorContent) {
        Intrinsics.checkNotNullParameter(extraContent, "extraContent");
        Intrinsics.checkNotNullParameter(indicatorContent, "indicatorContent");
        this.f79344a = z15;
        this.f79345b = extraContent;
        this.f79346c = indicatorContent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qe) {
                qe qeVar = (qe) obj;
                if (this.f79344a != qeVar.f79344a || !Intrinsics.areEqual(this.f79345b, qeVar.f79345b) || !Intrinsics.areEqual(this.f79346c, qeVar.f79346c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f79346c.hashCode() + ((this.f79345b.hashCode() + (Boolean.hashCode(this.f79344a) * 31)) * 31);
    }

    public final String toString() {
        return "StepperStep(active=" + this.f79344a + ", extraContent=" + this.f79345b + ", indicatorContent=" + this.f79346c + ")";
    }
}
