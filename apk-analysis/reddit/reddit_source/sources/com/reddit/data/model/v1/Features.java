package com.reddit.data.model.v1;

import com.reddit.accessibility.screens.h;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\b\u001a\u0004\b\u0004\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/reddit/data/model/v1/Features;", "Ljava/io/Serializable;", "chatMessageReports", "", "isEmailPermissionRequired", "<init>", "(ZZ)V", "getChatMessageReports$annotations", "()V", "getChatMessageReports", "()Z", "isEmailPermissionRequired$annotations", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class Features implements Serializable {
    private final boolean chatMessageReports;
    private final boolean isEmailPermissionRequired;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Features() {
        /*
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.model.v1.Features.<init>():void");
    }

    public static /* synthetic */ Features copy$default(Features features, boolean z15, boolean z16, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = features.chatMessageReports;
        }
        if ((i & 2) != 0) {
            z16 = features.isEmailPermissionRequired;
        }
        return features.copy(z15, z16);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getChatMessageReports() {
        return this.chatMessageReports;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsEmailPermissionRequired() {
        return this.isEmailPermissionRequired;
    }

    @NotNull
    public final Features copy(@o(name = "chat_message_reports") boolean chatMessageReports, @o(name = "is_email_permission_required") boolean isEmailPermissionRequired) {
        return new Features(chatMessageReports, isEmailPermissionRequired);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Features)) {
            return false;
        }
        Features features = (Features) other;
        if (this.chatMessageReports == features.chatMessageReports && this.isEmailPermissionRequired == features.isEmailPermissionRequired) {
            return true;
        }
        return false;
    }

    public final boolean getChatMessageReports() {
        return this.chatMessageReports;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isEmailPermissionRequired) + (Boolean.hashCode(this.chatMessageReports) * 31);
    }

    public final boolean isEmailPermissionRequired() {
        return this.isEmailPermissionRequired;
    }

    @NotNull
    public String toString() {
        return h.i("Features(chatMessageReports=", ", isEmailPermissionRequired=", ")", this.chatMessageReports, this.isEmailPermissionRequired);
    }

    public Features(@o(name = "chat_message_reports") boolean z15, @o(name = "is_email_permission_required") boolean z16) {
        this.chatMessageReports = z15;
        this.isEmailPermissionRequired = z16;
    }

    public /* synthetic */ Features(boolean z15, boolean z16, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z15, (i & 2) != 0 ? false : z16);
    }

    @o(name = "chat_message_reports")
    public static /* synthetic */ void getChatMessageReports$annotations() {
    }

    @o(name = "is_email_permission_required")
    public static /* synthetic */ void isEmailPermissionRequired$annotations() {
    }
}
