package com.reddit.localization.translations.data;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f44904a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f44905b;

    public a(String kindWithId, boolean z15) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        this.f44904a = kindWithId;
        this.f44905b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f44904a, aVar.f44904a) || this.f44905b != aVar.f44905b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f44905b) + (this.f44904a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("CommentTranslationState(kindWithId=", this.f44904a, ", translationEnabled=", ")", this.f44905b);
    }
}
