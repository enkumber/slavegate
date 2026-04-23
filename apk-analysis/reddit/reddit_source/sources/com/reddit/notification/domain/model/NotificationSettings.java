package com.reddit.notification.domain.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationSettings;", "", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class NotificationSettings {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f61096a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f61097b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f61098c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f61099d;

    public NotificationSettings(boolean z15, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f61096a = z15;
        this.f61097b = bool;
        this.f61098c = bool2;
        this.f61099d = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationSettings)) {
            return false;
        }
        NotificationSettings notificationSettings = (NotificationSettings) obj;
        if (this.f61096a == notificationSettings.f61096a && Intrinsics.areEqual(this.f61097b, notificationSettings.f61097b) && Intrinsics.areEqual(this.f61098c, notificationSettings.f61098c) && Intrinsics.areEqual(this.f61099d, notificationSettings.f61099d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f61096a) * 31;
        int i = 0;
        Boolean bool = this.f61097b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Boolean bool2 = this.f61098c;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool3 = this.f61099d;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "NotificationSettings(enabled=" + this.f61096a + ", soundEnabled=" + this.f61097b + ", badgeEnabled=" + this.f61098c + ", overrideDnd=" + this.f61099d + ")";
    }
}
