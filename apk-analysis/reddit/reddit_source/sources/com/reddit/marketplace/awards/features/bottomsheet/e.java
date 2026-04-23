package com.reddit.marketplace.awards.features.bottomsheet;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.marketplace.awards.features.awardssheet.f f45623a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f45624b;

    /* renamed from: c, reason: collision with root package name */
    public final d f45625c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f45626d;

    public e(com.reddit.marketplace.awards.features.awardssheet.f params, hx.d bottomSheetNavigationEvent, d onDismiss, Function1 sendChildScreenViewEvent) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(bottomSheetNavigationEvent, "bottomSheetNavigationEvent");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(sendChildScreenViewEvent, "sendChildScreenViewEvent");
        this.f45623a = params;
        this.f45624b = bottomSheetNavigationEvent;
        this.f45625c = onDismiss;
        this.f45626d = sendChildScreenViewEvent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f45623a, eVar.f45623a) || !Intrinsics.areEqual(this.f45624b, eVar.f45624b) || !Intrinsics.areEqual(this.f45625c, eVar.f45625c) || !Intrinsics.areEqual(this.f45626d, eVar.f45626d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f45626d.hashCode() + ((this.f45625c.hashCode() + ((this.f45624b.hashCode() + (this.f45623a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BaseBottomSheetScreenDependencies(params=" + this.f45623a + ", bottomSheetNavigationEvent=" + this.f45624b + ", onDismiss=" + this.f45625c + ", sendChildScreenViewEvent=" + this.f45626d + ")";
    }
}
