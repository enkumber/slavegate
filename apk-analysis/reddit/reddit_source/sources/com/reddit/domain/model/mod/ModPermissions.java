package com.reddit.domain.model.mod;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b1\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0004\u0012\b\b\u0001\u0010\t\u001a\u00020\u0004\u0012\b\b\u0001\u0010\n\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0001\u0010\f\u001a\u00020\u0004\u0012\b\b\u0003\u0010\r\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010)\u001a\u00020\u0004HÆ\u0003J\t\u0010*\u001a\u00020\u0004HÆ\u0003J\t\u0010+\u001a\u00020\u0004HÆ\u0003J\t\u0010,\u001a\u00020\u0004HÆ\u0003J\t\u0010-\u001a\u00020\u0004HÆ\u0003J\t\u0010.\u001a\u00020\u0004HÆ\u0003J\t\u0010/\u001a\u00020\u0004HÆ\u0003J\t\u00100\u001a\u00020\u0004HÆ\u0003J\t\u00101\u001a\u00020\u0004HÆ\u0003J\t\u00102\u001a\u00020\u0004HÆ\u0003J\t\u00103\u001a\u00020\u0004HÆ\u0003Jw\u00104\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u00042\b\b\u0003\u0010\t\u001a\u00020\u00042\b\b\u0003\u0010\n\u001a\u00020\u00042\b\b\u0003\u0010\u000b\u001a\u00020\u00042\b\b\u0003\u0010\f\u001a\u00020\u00042\b\b\u0003\u0010\r\u001a\u00020\u00042\b\b\u0003\u0010\u000e\u001a\u00020\u0004HÆ\u0001J\u0006\u00105\u001a\u000206J\u0014\u00107\u001a\u00020\u00042\b\u00108\u001a\u0004\u0018\u000109HÖ\u0083\u0004J\n\u0010:\u001a\u000206HÖ\u0081\u0004J\n\u0010;\u001a\u00020<HÖ\u0081\u0004J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000206R\u001c\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014R\u001c\u0010\u0007\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R\u001c\u0010\b\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014R\u001c\u0010\t\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001e\u0010\u0014R\u001c\u0010\n\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0012\u001a\u0004\b \u0010\u0014R\u001c\u0010\u000b\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u0012\u001a\u0004\b\"\u0010\u0014R\u001c\u0010\f\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u0012\u001a\u0004\b$\u0010\u0014R\u001c\u0010\r\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u0012\u001a\u0004\b&\u0010\u0014R\u001c\u0010\u000e\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b'\u0010\u0012\u001a\u0004\b(\u0010\u0014¨\u0006B"}, d2 = {"Lcom/reddit/domain/model/mod/ModPermissions;", "Lcom/reddit/domain/model/mod/IModPermissions;", "Landroid/os/Parcelable;", "access", "", "config", "flair", "mail", "posts", "wiki", "chatConfig", "chatOperator", "all", "channelManagement", "channelModeration", "<init>", "(ZZZZZZZZZZZ)V", "getAccess$annotations", "()V", "getAccess", "()Z", "getConfig$annotations", "getConfig", "getFlair$annotations", "getFlair", "getMail$annotations", "getMail", "getPosts$annotations", "getPosts", "getWiki$annotations", "getWiki", "getChatConfig$annotations", "getChatConfig", "getChatOperator$annotations", "getChatOperator", "getAll$annotations", "getAll", "getChannelManagement$annotations", "getChannelManagement", "getChannelModeration$annotations", "getChannelModeration", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ModPermissions implements IModPermissions, Parcelable {

    @NotNull
    public static final Parcelable.Creator<ModPermissions> CREATOR = new Creator();
    private final boolean access;
    private final boolean all;
    private final boolean channelManagement;
    private final boolean channelModeration;
    private final boolean chatConfig;
    private final boolean chatOperator;
    private final boolean config;
    private final boolean flair;
    private final boolean mail;
    private final boolean posts;
    private final boolean wiki;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<ModPermissions> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ModPermissions createFromParcel(Parcel parcel) {
            boolean z15;
            boolean z16;
            boolean z17;
            boolean z18;
            boolean z19;
            boolean z25;
            boolean z26;
            boolean z27;
            boolean z28;
            boolean z29;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z35 = false;
            boolean z36 = true;
            if (parcel.readInt() != 0) {
                z15 = false;
                z35 = true;
            } else {
                z15 = false;
            }
            if (parcel.readInt() != 0) {
                z16 = true;
            } else {
                z16 = true;
                z36 = z15;
            }
            if (parcel.readInt() != 0) {
                z17 = z16;
            } else {
                z17 = z16;
                z16 = z15;
            }
            if (parcel.readInt() != 0) {
                z18 = z17;
            } else {
                z18 = z17;
                z17 = z15;
            }
            if (parcel.readInt() != 0) {
                z19 = z18;
            } else {
                z19 = z18;
                z18 = z15;
            }
            if (parcel.readInt() != 0) {
                z25 = z19;
            } else {
                z25 = z19;
                z19 = z15;
            }
            if (parcel.readInt() != 0) {
                z26 = z25;
            } else {
                z26 = z25;
                z25 = z15;
            }
            if (parcel.readInt() != 0) {
                z27 = z26;
            } else {
                z27 = z26;
                z26 = z15;
            }
            if (parcel.readInt() != 0) {
                z28 = z27;
            } else {
                z28 = z27;
                z27 = z15;
            }
            if (parcel.readInt() != 0) {
                z29 = z28;
            } else {
                z29 = z28;
                z28 = z15;
            }
            if (parcel.readInt() == 0) {
                z29 = z15;
            }
            return new ModPermissions(z35, z36, z16, z17, z18, z19, z25, z26, z27, z28, z29);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ModPermissions[] newArray(int i) {
            return new ModPermissions[i];
        }
    }

    public ModPermissions(@o(name = "access") boolean z15, @o(name = "config") boolean z16, @o(name = "flair") boolean z17, @o(name = "mail") boolean z18, @o(name = "posts") boolean z19, @o(name = "wiki") boolean z25, @o(name = "chat_config") boolean z26, @o(name = "chat_operator") boolean z27, @o(name = "all") boolean z28, @o(name = "channels") boolean z29, @o(name = "community_chat") boolean z35) {
        this.access = z15;
        this.config = z16;
        this.flair = z17;
        this.mail = z18;
        this.posts = z19;
        this.wiki = z25;
        this.chatConfig = z26;
        this.chatOperator = z27;
        this.all = z28;
        this.channelManagement = z29;
        this.channelModeration = z35;
    }

    public static /* synthetic */ ModPermissions copy$default(ModPermissions modPermissions, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z35, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = modPermissions.access;
        }
        if ((i & 2) != 0) {
            z16 = modPermissions.config;
        }
        if ((i & 4) != 0) {
            z17 = modPermissions.flair;
        }
        if ((i & 8) != 0) {
            z18 = modPermissions.mail;
        }
        if ((i & 16) != 0) {
            z19 = modPermissions.posts;
        }
        if ((i & 32) != 0) {
            z25 = modPermissions.wiki;
        }
        if ((i & 64) != 0) {
            z26 = modPermissions.chatConfig;
        }
        if ((i & 128) != 0) {
            z27 = modPermissions.chatOperator;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            z28 = modPermissions.all;
        }
        if ((i & 512) != 0) {
            z29 = modPermissions.channelManagement;
        }
        if ((i & 1024) != 0) {
            z35 = modPermissions.channelModeration;
        }
        boolean z36 = z29;
        boolean z37 = z35;
        boolean z38 = z27;
        boolean z39 = z28;
        boolean z45 = z25;
        boolean z46 = z26;
        boolean z47 = z19;
        boolean z48 = z17;
        return modPermissions.copy(z15, z16, z48, z18, z47, z45, z46, z38, z39, z36, z37);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getAccess() {
        return this.access;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getChannelManagement() {
        return this.channelManagement;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getChannelModeration() {
        return this.channelModeration;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getConfig() {
        return this.config;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getFlair() {
        return this.flair;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getMail() {
        return this.mail;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getPosts() {
        return this.posts;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getWiki() {
        return this.wiki;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getChatConfig() {
        return this.chatConfig;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getChatOperator() {
        return this.chatOperator;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getAll() {
        return this.all;
    }

    @NotNull
    public final ModPermissions copy(@o(name = "access") boolean access, @o(name = "config") boolean config, @o(name = "flair") boolean flair, @o(name = "mail") boolean mail, @o(name = "posts") boolean posts, @o(name = "wiki") boolean wiki, @o(name = "chat_config") boolean chatConfig, @o(name = "chat_operator") boolean chatOperator, @o(name = "all") boolean all, @o(name = "channels") boolean channelManagement, @o(name = "community_chat") boolean channelModeration) {
        return new ModPermissions(access, config, flair, mail, posts, wiki, chatConfig, chatOperator, all, channelManagement, channelModeration);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModPermissions)) {
            return false;
        }
        ModPermissions modPermissions = (ModPermissions) other;
        if (this.access == modPermissions.access && this.config == modPermissions.config && this.flair == modPermissions.flair && this.mail == modPermissions.mail && this.posts == modPermissions.posts && this.wiki == modPermissions.wiki && this.chatConfig == modPermissions.chatConfig && this.chatOperator == modPermissions.chatOperator && this.all == modPermissions.all && this.channelManagement == modPermissions.channelManagement && this.channelModeration == modPermissions.channelModeration) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getAccess() {
        return this.access;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getAll() {
        return this.all;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getChannelManagement() {
        return this.channelManagement;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getChannelModeration() {
        return this.channelModeration;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getChatConfig() {
        return this.chatConfig;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getChatOperator() {
        return this.chatOperator;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getConfig() {
        return this.config;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getFlair() {
        return this.flair;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getMail() {
        return this.mail;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getPosts() {
        return this.posts;
    }

    @Override // com.reddit.domain.model.mod.IModPermissions
    public boolean getWiki() {
        return this.wiki;
    }

    public int hashCode() {
        return Boolean.hashCode(this.channelModeration) + c.f(c.f(c.f(c.f(c.f(c.f(c.f(c.f(c.f(Boolean.hashCode(this.access) * 31, 31, this.config), 31, this.flair), 31, this.mail), 31, this.posts), 31, this.wiki), 31, this.chatConfig), 31, this.chatOperator), 31, this.all), 31, this.channelManagement);
    }

    @NotNull
    public String toString() {
        boolean z15 = this.access;
        boolean z16 = this.config;
        boolean z17 = this.flair;
        boolean z18 = this.mail;
        boolean z19 = this.posts;
        boolean z25 = this.wiki;
        boolean z26 = this.chatConfig;
        boolean z27 = this.chatOperator;
        boolean z28 = this.all;
        boolean z29 = this.channelManagement;
        boolean z35 = this.channelModeration;
        StringBuilder q15 = a.q("ModPermissions(access=", ", config=", ", flair=", z15, z16);
        h.v(", mail=", ", posts=", q15, z17, z18);
        h.v(", wiki=", ", chatConfig=", q15, z19, z25);
        h.v(", chatOperator=", ", all=", q15, z26, z27);
        h.v(", channelManagement=", ", channelModeration=", q15, z28, z29);
        return f00.a.m(")", q15, z35);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.access ? 1 : 0);
        dest.writeInt(this.config ? 1 : 0);
        dest.writeInt(this.flair ? 1 : 0);
        dest.writeInt(this.mail ? 1 : 0);
        dest.writeInt(this.posts ? 1 : 0);
        dest.writeInt(this.wiki ? 1 : 0);
        dest.writeInt(this.chatConfig ? 1 : 0);
        dest.writeInt(this.chatOperator ? 1 : 0);
        dest.writeInt(this.all ? 1 : 0);
        dest.writeInt(this.channelManagement ? 1 : 0);
        dest.writeInt(this.channelModeration ? 1 : 0);
    }

    public /* synthetic */ ModPermissions(boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z35, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z15, z16, z17, z18, z19, z25, z26, z27, z28, (i & 512) != 0 ? false : z29, (i & 1024) != 0 ? false : z35);
    }

    @o(name = "access")
    public static /* synthetic */ void getAccess$annotations() {
    }

    @o(name = "all")
    public static /* synthetic */ void getAll$annotations() {
    }

    @o(name = "channels")
    public static /* synthetic */ void getChannelManagement$annotations() {
    }

    @o(name = "community_chat")
    public static /* synthetic */ void getChannelModeration$annotations() {
    }

    @o(name = "chat_config")
    public static /* synthetic */ void getChatConfig$annotations() {
    }

    @o(name = "chat_operator")
    public static /* synthetic */ void getChatOperator$annotations() {
    }

    @o(name = "config")
    public static /* synthetic */ void getConfig$annotations() {
    }

    @o(name = "flair")
    public static /* synthetic */ void getFlair$annotations() {
    }

    @o(name = "mail")
    public static /* synthetic */ void getMail$annotations() {
    }

    @o(name = "posts")
    public static /* synthetic */ void getPosts$annotations() {
    }

    @o(name = "wiki")
    public static /* synthetic */ void getWiki$annotations() {
    }
}
