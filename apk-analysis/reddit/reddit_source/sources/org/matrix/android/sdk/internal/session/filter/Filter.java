package org.matrix.android.sdk.internal.session.filter;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJR\u0010\r\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001e\u0010\u0014\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001b\u0012\u0004\b!\u0010\u0014\u001a\u0004\b \u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010\u0014\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lorg/matrix/android/sdk/internal/session/filter/Filter;", "", "", "", "eventFields", "eventFormat", "Lorg/matrix/android/sdk/internal/session/filter/EventFilter;", "presence", "accountData", "Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;", "room", "<init>", "(Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/EventFilter;Lorg/matrix/android/sdk/internal/session/filter/EventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;)V", "copy", "(Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/EventFilter;Lorg/matrix/android/sdk/internal/session/filter/EventFilter;Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;)Lorg/matrix/android/sdk/internal/session/filter/Filter;", "a", "Ljava/util/List;", "getEventFields", "()Ljava/util/List;", "getEventFields$annotations", "()V", "b", "Ljava/lang/String;", "getEventFormat", "()Ljava/lang/String;", "getEventFormat$annotations", "c", "Lorg/matrix/android/sdk/internal/session/filter/EventFilter;", "getPresence", "()Lorg/matrix/android/sdk/internal/session/filter/EventFilter;", "getPresence$annotations", "d", "getAccountData", "getAccountData$annotations", "e", "Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;", "getRoom", "()Lorg/matrix/android/sdk/internal/session/filter/RoomFilter;", "getRoom$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class Filter {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List eventFields;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String eventFormat;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final EventFilter presence;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final EventFilter accountData;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final RoomFilter room;

    public Filter(@o(name = "event_fields") @Nullable List<String> list, @o(name = "event_format") @Nullable String str, @o(name = "presence") @Nullable EventFilter eventFilter, @o(name = "account_data") @Nullable EventFilter eventFilter2, @o(name = "room") @Nullable RoomFilter roomFilter) {
        this.eventFields = list;
        this.eventFormat = str;
        this.presence = eventFilter;
        this.accountData = eventFilter2;
        this.room = roomFilter;
    }

    @NotNull
    public final Filter copy(@o(name = "event_fields") @Nullable List<String> eventFields, @o(name = "event_format") @Nullable String eventFormat, @o(name = "presence") @Nullable EventFilter presence, @o(name = "account_data") @Nullable EventFilter accountData, @o(name = "room") @Nullable RoomFilter room) {
        return new Filter(eventFields, eventFormat, presence, accountData, room);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Filter)) {
            return false;
        }
        Filter filter = (Filter) obj;
        if (Intrinsics.areEqual(this.eventFields, filter.eventFields) && Intrinsics.areEqual(this.eventFormat, filter.eventFormat) && Intrinsics.areEqual(this.presence, filter.presence) && Intrinsics.areEqual(this.accountData, filter.accountData) && Intrinsics.areEqual(this.room, filter.room)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        List list = this.eventFields;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.eventFormat;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        EventFilter eventFilter = this.presence;
        if (eventFilter == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = eventFilter.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        EventFilter eventFilter2 = this.accountData;
        if (eventFilter2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = eventFilter2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        RoomFilter roomFilter = this.room;
        if (roomFilter != null) {
            i = roomFilter.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder o3 = hl.a.o("Filter(eventFields=", ", eventFormat=", this.eventFormat, ", presence=", this.eventFields);
        o3.append(this.presence);
        o3.append(", accountData=");
        o3.append(this.accountData);
        o3.append(", room=");
        o3.append(this.room);
        o3.append(")");
        return o3.toString();
    }

    public /* synthetic */ Filter(List list, String str, EventFilter eventFilter, EventFilter eventFilter2, RoomFilter roomFilter, int i) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : eventFilter, (i & 8) != 0 ? null : eventFilter2, (i & 16) != 0 ? null : roomFilter);
    }

    @o(name = "account_data")
    public static /* synthetic */ void getAccountData$annotations() {
    }

    @o(name = "event_fields")
    public static /* synthetic */ void getEventFields$annotations() {
    }

    @o(name = "event_format")
    public static /* synthetic */ void getEventFormat$annotations() {
    }

    @o(name = "presence")
    public static /* synthetic */ void getPresence$annotations() {
    }

    @o(name = "room")
    public static /* synthetic */ void getRoom$annotations() {
    }
}
