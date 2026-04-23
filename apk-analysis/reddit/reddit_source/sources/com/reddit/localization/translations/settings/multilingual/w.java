package com.reddit.localization.translations.settings.multilingual;

import com.reddit.domain.model.Link;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w implements x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45232a;

    /* renamed from: b, reason: collision with root package name */
    public final Link f45233b;

    public w(Link link, boolean z15) {
        this.f45232a = z15;
        this.f45233b = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f45232a == wVar.f45232a && Intrinsics.areEqual(this.f45233b, wVar.f45233b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f45232a) * 31;
        Link link = this.f45233b;
        if (link == null) {
            hashCode = 0;
        } else {
            hashCode = link.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnTranslationsSwitchToggled(translationsActive=" + this.f45232a + ", link=" + this.f45233b + ")";
    }
}
