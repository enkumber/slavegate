package com.reddit.ads.impl.reminder.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f25064a;

    /* renamed from: b, reason: collision with root package name */
    public final h f25065b;

    /* renamed from: c, reason: collision with root package name */
    public final h f25066c;

    /* renamed from: d, reason: collision with root package name */
    public final g f25067d;

    public a(h dismiss, h subscribeToEvent, h openOutbound, g createCalendarEvent) {
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        Intrinsics.checkNotNullParameter(subscribeToEvent, "subscribeToEvent");
        Intrinsics.checkNotNullParameter(openOutbound, "openOutbound");
        Intrinsics.checkNotNullParameter(createCalendarEvent, "createCalendarEvent");
        this.f25064a = dismiss;
        this.f25065b = subscribeToEvent;
        this.f25066c = openOutbound;
        this.f25067d = createCalendarEvent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f25064a, aVar.f25064a) || !Intrinsics.areEqual(this.f25065b, aVar.f25065b) || !Intrinsics.areEqual(this.f25066c, aVar.f25066c) || !Intrinsics.areEqual(this.f25067d, aVar.f25067d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f25067d.hashCode() + ((this.f25066c.hashCode() + ((this.f25065b.hashCode() + (this.f25064a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BottomSheetButtonGroupActions(dismiss=" + this.f25064a + ", subscribeToEvent=" + this.f25065b + ", openOutbound=" + this.f25066c + ", createCalendarEvent=" + this.f25067d + ")";
    }
}
