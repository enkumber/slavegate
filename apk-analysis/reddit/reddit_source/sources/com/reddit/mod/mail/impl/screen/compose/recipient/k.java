package com.reddit.mod.mail.impl.screen.compose.recipient;

import eb2.x;
import eb2.z;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f54502a;

    /* renamed from: b, reason: collision with root package name */
    public final z f54503b;

    /* renamed from: c, reason: collision with root package name */
    public final x f54504c;

    /* renamed from: d, reason: collision with root package name */
    public final t52.b f54505d;

    public k(boolean z15, z zVar, x xVar, t52.b bVar) {
        this.f54502a = z15;
        this.f54503b = zVar;
        this.f54504c = xVar;
        this.f54505d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f54502a == kVar.f54502a && Intrinsics.areEqual(this.f54503b, kVar.f54503b) && Intrinsics.areEqual(this.f54504c, kVar.f54504c) && Intrinsics.areEqual(this.f54505d, kVar.f54505d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f54502a) * 31;
        int i = 0;
        z zVar = this.f54503b;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        x xVar = this.f54504c;
        if (xVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        t52.b bVar = this.f54505d;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "RecipientSelectorViewState(isModeratorSelected=" + this.f54502a + ", selectedUserInfo=" + this.f54503b + ", selectedSubredditInfo=" + this.f54504c + ", selectedCommunityPermissions=" + this.f54505d + ")";
    }
}
