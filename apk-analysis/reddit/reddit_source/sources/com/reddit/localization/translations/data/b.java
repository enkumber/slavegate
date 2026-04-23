package com.reddit.localization.translations.data;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f44906a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f44907b;

    public b(String kindWithId, boolean z15) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        this.f44906a = kindWithId;
        this.f44907b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f44906a, bVar.f44906a) || this.f44907b != bVar.f44907b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f44907b) + (this.f44906a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("PostTranslationState(kindWithId=", this.f44906a, ", translationEnabled=", ")", this.f44907b);
    }
}
