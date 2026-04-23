package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final s02.a f48532a;

    public l(s02.a allChatsData) {
        Intrinsics.checkNotNullParameter(allChatsData, "allChatsData");
        this.f48532a = allChatsData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f48532a, ((l) obj).f48532a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48532a.hashCode();
    }

    public final String toString() {
        return "AllChats(allChatsData=" + this.f48532a + ")";
    }
}
