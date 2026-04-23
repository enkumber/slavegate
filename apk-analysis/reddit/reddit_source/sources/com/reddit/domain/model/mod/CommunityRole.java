package com.reddit.domain.model.mod;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006 "}, d2 = {"Lcom/reddit/domain/model/mod/CommunityRole;", "Landroid/os/Parcelable;", "id", "", "type", "Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;", "description", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getType", "()Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;", "getDescription", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "CommunityRoleType", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class CommunityRole implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommunityRole> CREATOR = new Creator();

    @NotNull
    private final String description;

    @NotNull
    private final String id;

    @NotNull
    private final CommunityRoleType type;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;", "", "type", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "ADVISOR", "MODERATOR", "ALUMNI", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class CommunityRoleType {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ CommunityRoleType[] $VALUES;

        @NotNull
        private final String type;
        public static final CommunityRoleType ADVISOR = new CommunityRoleType("ADVISOR", 0, "ADVISOR");
        public static final CommunityRoleType MODERATOR = new CommunityRoleType("MODERATOR", 1, "MODERATOR");
        public static final CommunityRoleType ALUMNI = new CommunityRoleType("ALUMNI", 2, "ALUMNI");

        private static final /* synthetic */ CommunityRoleType[] $values() {
            return new CommunityRoleType[]{ADVISOR, MODERATOR, ALUMNI};
        }

        static {
            CommunityRoleType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private CommunityRoleType(String str, int i, String str2) {
            this.type = str2;
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static CommunityRoleType valueOf(String str) {
            return (CommunityRoleType) Enum.valueOf(CommunityRoleType.class, str);
        }

        public static CommunityRoleType[] values() {
            return (CommunityRoleType[]) $VALUES.clone();
        }

        @NotNull
        public final String getType() {
            return this.type;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<CommunityRole> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CommunityRole createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CommunityRole(parcel.readString(), CommunityRoleType.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CommunityRole[] newArray(int i) {
            return new CommunityRole[i];
        }
    }

    public CommunityRole(@NotNull String id5, @NotNull CommunityRoleType type, @NotNull String description) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(description, "description");
        this.id = id5;
        this.type = type;
        this.description = description;
    }

    public static /* synthetic */ CommunityRole copy$default(CommunityRole communityRole, String str, CommunityRoleType communityRoleType, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = communityRole.id;
        }
        if ((i & 2) != 0) {
            communityRoleType = communityRole.type;
        }
        if ((i & 4) != 0) {
            str2 = communityRole.description;
        }
        return communityRole.copy(str, communityRoleType, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final CommunityRoleType getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final CommunityRole copy(@NotNull String id5, @NotNull CommunityRoleType type, @NotNull String description) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(description, "description");
        return new CommunityRole(id5, type, description);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommunityRole)) {
            return false;
        }
        CommunityRole communityRole = (CommunityRole) other;
        if (Intrinsics.areEqual(this.id, communityRole.id) && this.type == communityRole.type && Intrinsics.areEqual(this.description, communityRole.description)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final CommunityRoleType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.description.hashCode() + ((this.type.hashCode() + (this.id.hashCode() * 31)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        CommunityRoleType communityRoleType = this.type;
        String str2 = this.description;
        StringBuilder sb2 = new StringBuilder("CommunityRole(id=");
        sb2.append(str);
        sb2.append(", type=");
        sb2.append(communityRoleType);
        sb2.append(", description=");
        return sf4.a.o(sb2, str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.type.name());
        dest.writeString(this.description);
    }
}
