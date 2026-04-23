package com.reddit.answers.screens.home;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f26860a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26861b;

    public a(String prompt, int i) {
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        this.f26860a = prompt;
        this.f26861b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f26860a, aVar.f26860a) && this.f26861b == aVar.f26861b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26861b) + (this.f26860a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f26861b, "OnHistoricalEntryClicked(prompt=", this.f26860a, ", position=", ")");
    }
}
