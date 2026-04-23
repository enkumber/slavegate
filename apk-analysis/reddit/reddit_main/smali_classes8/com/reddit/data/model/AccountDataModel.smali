.class public final Lcom/reddit/data/model/AccountDataModel;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/AccountDataModel$PhoneNumber;,
        Lcom/reddit/data/model/AccountDataModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008]\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0093\u0001B\u00e1\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\t\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\t\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010(\u001a\u00020\t\u0012\u000e\u0008\u0003\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030*\u0012\u0008\u0008\u0003\u0010+\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010-\u0012\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010/\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102\u0012\u0006\u00103\u001a\u000204\u0012\u0008\u0008\u0003\u00105\u001a\u00020\t\u0012\u0008\u0008\u0003\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010:R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010:R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010=\u001a\u0004\u0008@\u0010AR\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010=\u001a\u0004\u0008\u0008\u0010CR\u001c\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010=\u001a\u0004\u0008\n\u0010CR\u001c\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u0010=\u001a\u0004\u0008F\u0010CR\u001c\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010IR\u001c\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010IR\u001c\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010IR\u001c\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008N\u0010=\u001a\u0004\u0008\u0010\u0010CR\u001c\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010=\u001a\u0004\u0008P\u0010CR \u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010T\u0012\u0004\u0008Q\u0010=\u001a\u0004\u0008R\u0010SR \u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010T\u0012\u0004\u0008U\u0010=\u001a\u0004\u0008V\u0010SR\u001c\u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008W\u0010=\u001a\u0004\u0008X\u0010CR\u001c\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Y\u0010=\u001a\u0004\u0008\u0015\u0010CR \u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010]\u0012\u0004\u0008Z\u0010=\u001a\u0004\u0008[\u0010\\R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008^\u0010=\u001a\u0004\u0008_\u0010:R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010:R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010CR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u001c\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008d\u0010=\u001a\u0004\u0008e\u0010:R\u001c\u0010\u001d\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008f\u0010=\u001a\u0004\u0008g\u0010:R\u001c\u0010\u001e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008h\u0010=\u001a\u0004\u0008\u001e\u0010CR\u001c\u0010\u001f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008i\u0010=\u001a\u0004\u0008\u001f\u0010CR\u001c\u0010 \u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008j\u0010=\u001a\u0004\u0008 \u0010CR \u0010!\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010n\u0012\u0004\u0008k\u0010=\u001a\u0004\u0008l\u0010mR\u001c\u0010\"\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008o\u0010=\u001a\u0004\u0008p\u0010CR \u0010#\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010n\u0012\u0004\u0008q\u0010=\u001a\u0004\u0008r\u0010mR \u0010$\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010]\u0012\u0004\u0008s\u0010=\u001a\u0004\u0008t\u0010\\R \u0010%\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010]\u0012\u0004\u0008u\u0010=\u001a\u0004\u0008v\u0010\\R \u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010]\u0012\u0004\u0008w\u0010=\u001a\u0004\u0008x\u0010\\R\u001c\u0010\'\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008y\u0010=\u001a\u0004\u0008z\u0010CR\u001c\u0010(\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008{\u0010=\u001a\u0004\u0008|\u0010CR\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030*8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008}\u0010=\u001a\u0004\u0008~\u0010\u007fR\u001e\u0010+\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0000\u0012\u0005\u0008\u0080\u0001\u0010=\u001a\u0005\u0008\u0081\u0001\u0010CR!\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010-\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010.\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0002\u0010]\u0012\u0005\u0008\u0084\u0001\u0010=\u001a\u0005\u0008\u0085\u0001\u0010\\R!\u0010/\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0086\u0001\u0010=\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0015\u00101\u001a\u0004\u0018\u000102\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0013\u00103\u001a\u000204\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001e\u00105\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0000\u0012\u0005\u0008\u008d\u0001\u0010=\u001a\u0005\u0008\u008e\u0001\u0010CR\u001e\u00106\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0000\u0012\u0005\u0008\u008f\u0001\u0010=\u001a\u0005\u0008\u0090\u0001\u0010C\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/reddit/data/model/AccountDataModel;",
        "",
        "id",
        "",
        "name",
        "prefixedName",
        "createdUtc",
        "",
        "isEmployee",
        "",
        "isFriend",
        "hideFromRobots",
        "totalKarma",
        "",
        "linkKarma",
        "commentKarma",
        "isGold",
        "hasGoldSubscription",
        "goldExpiration",
        "premiumSince",
        "hasPremiumAvatarTreatment",
        "isMod",
        "hasVerifiedEmail",
        "unverifiedEmail",
        "email",
        "emailPermissionRequired",
        "subreddit",
        "Lcom/reddit/domain/model/UserSubreddit;",
        "iconImg",
        "snoovatarImg",
        "isSuspended",
        "isBanned",
        "isPermanentlySuspended",
        "suspensionExpirationUtc",
        "forcePasswordReset",
        "inboxCount",
        "hasMail",
        "hasModMail",
        "prefTopKarmaSubreddits",
        "canCreateSubreddit",
        "canEditName",
        "linkedIdentities",
        "",
        "passwordSet",
        "features",
        "",
        "acceptChats",
        "phoneNumber",
        "Lcom/reddit/data/model/AccountDataModel$PhoneNumber;",
        "gamificationLevel",
        "Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "brandToolsStatus",
        "Lcom/reddit/type/BrandToolsStatus;",
        "canAddProfilePostFlair",
        "canUpdateProfilePostFlair",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIIIZZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;ZLjava/util/Map;Ljava/lang/Boolean;Lcom/reddit/data/model/AccountDataModel$PhoneNumber;Lcom/reddit/domain/model/streaks/GamificationLevel;Lcom/reddit/type/BrandToolsStatus;ZZ)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getPrefixedName$annotations",
        "()V",
        "getPrefixedName",
        "getCreatedUtc$annotations",
        "getCreatedUtc",
        "()J",
        "isEmployee$annotations",
        "()Z",
        "isFriend$annotations",
        "getHideFromRobots$annotations",
        "getHideFromRobots",
        "getTotalKarma$annotations",
        "getTotalKarma",
        "()I",
        "getLinkKarma$annotations",
        "getLinkKarma",
        "getCommentKarma$annotations",
        "getCommentKarma",
        "isGold$annotations",
        "getHasGoldSubscription$annotations",
        "getHasGoldSubscription",
        "getGoldExpiration$annotations",
        "getGoldExpiration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPremiumSince$annotations",
        "getPremiumSince",
        "getHasPremiumAvatarTreatment$annotations",
        "getHasPremiumAvatarTreatment",
        "isMod$annotations",
        "getHasVerifiedEmail$annotations",
        "getHasVerifiedEmail",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUnverifiedEmail$annotations",
        "getUnverifiedEmail",
        "getEmail",
        "getEmailPermissionRequired",
        "getSubreddit",
        "()Lcom/reddit/domain/model/UserSubreddit;",
        "getIconImg$annotations",
        "getIconImg",
        "getSnoovatarImg$annotations",
        "getSnoovatarImg",
        "isSuspended$annotations",
        "isBanned$annotations",
        "isPermanentlySuspended$annotations",
        "getSuspensionExpirationUtc$annotations",
        "getSuspensionExpirationUtc",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getForcePasswordReset$annotations",
        "getForcePasswordReset",
        "getInboxCount$annotations",
        "getInboxCount",
        "getHasMail$annotations",
        "getHasMail",
        "getHasModMail$annotations",
        "getHasModMail",
        "getPrefTopKarmaSubreddits$annotations",
        "getPrefTopKarmaSubreddits",
        "getCanCreateSubreddit$annotations",
        "getCanCreateSubreddit",
        "getCanEditName$annotations",
        "getCanEditName",
        "getLinkedIdentities$annotations",
        "getLinkedIdentities",
        "()Ljava/util/List;",
        "getPasswordSet$annotations",
        "getPasswordSet",
        "getFeatures",
        "()Ljava/util/Map;",
        "getAcceptChats$annotations",
        "getAcceptChats",
        "getPhoneNumber$annotations",
        "getPhoneNumber",
        "()Lcom/reddit/data/model/AccountDataModel$PhoneNumber;",
        "getGamificationLevel",
        "()Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "getBrandToolsStatus",
        "()Lcom/reddit/type/BrandToolsStatus;",
        "getCanAddProfilePostFlair$annotations",
        "getCanAddProfilePostFlair",
        "getCanUpdateProfilePostFlair$annotations",
        "getCanUpdateProfilePostFlair",
        "toDomainModel",
        "Lcom/reddit/domain/model/MyAccount;",
        "PhoneNumber",
        "account_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final acceptChats:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final brandToolsStatus:Lcom/reddit/type/BrandToolsStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canAddProfilePostFlair:Z

.field private final canCreateSubreddit:Z

.field private final canEditName:Z

.field private final canUpdateProfilePostFlair:Z

.field private final commentKarma:I

.field private final createdUtc:J

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emailPermissionRequired:Z

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final forcePasswordReset:Z

.field private final gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goldExpiration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasGoldSubscription:Z

.field private final hasMail:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasModMail:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasPremiumAvatarTreatment:Z

.field private final hasVerifiedEmail:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideFromRobots:Z

.field private final iconImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboxCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBanned:Z

.field private final isEmployee:Z

.field private final isFriend:Z

.field private final isGold:Z

.field private final isMod:Z

.field private final isPermanentlySuspended:Z

.field private final isSuspended:Z

.field private final linkKarma:I

.field private final linkedIdentities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordSet:Z

.field private final phoneNumber:Lcom/reddit/data/model/AccountDataModel$PhoneNumber;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefTopKarmaSubreddits:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefixedName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final premiumSince:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final snoovatarImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subreddit:Lcom/reddit/domain/model/UserSubreddit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final suspensionExpirationUtc:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalKarma:I

.field private final unverifiedEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIIIZZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;ZLjava/util/Map;Ljava/lang/Boolean;Lcom/reddit/data/model/AccountDataModel$PhoneNumber;Lcom/reddit/domain/model/streaks/GamificationLevel;Lcom/reddit/type/BrandToolsStatus;ZZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "prefixed_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "created_utc"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_employee"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_friend"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_from_robots"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "total_karma"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_karma"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_karma"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_gold"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_gold_subscription"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "gold_expiration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "premium_since"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_premium_avatar_treatment"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_mod"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_verified_email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unverified_email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/reddit/domain/model/UserSubreddit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "snoovatar_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_suspended"
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_banned"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_permanently_suspended"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "suspension_expiration_utc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "force_password_reset"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "inbox_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_mail"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_mod_mail"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "pref_top_karma_subreddits"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "can_create_subreddit"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "can_edit_name"
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "linked_identities"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "password_set"
        .end annotation
    .end param
    .param p38    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_chats"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Lcom/reddit/data/model/AccountDataModel$PhoneNumber;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "phone_number"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Lcom/reddit/domain/model/streaks/GamificationLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Lcom/reddit/type/BrandToolsStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "can_add_profile_post_flair"
        .end annotation
    .end param
    .param p44    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "can_update_profile_post_flair"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZIIIZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/reddit/domain/model/UserSubreddit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/reddit/data/model/AccountDataModel$PhoneNumber;",
            "Lcom/reddit/domain/model/streaks/GamificationLevel;",
            "Lcom/reddit/type/BrandToolsStatus;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p23

    move-object/from16 v1, p24

    move-object/from16 v2, p36

    move-object/from16 v3, p42

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iconImg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "snoovatarImg"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "linkedIdentities"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brandToolsStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/data/model/AccountDataModel;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/data/model/AccountDataModel;->prefixedName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/reddit/data/model/AccountDataModel;->createdUtc:J

    .line 6
    iput-boolean p6, p0, Lcom/reddit/data/model/AccountDataModel;->isEmployee:Z

    .line 7
    iput-boolean p7, p0, Lcom/reddit/data/model/AccountDataModel;->isFriend:Z

    .line 8
    iput-boolean p8, p0, Lcom/reddit/data/model/AccountDataModel;->hideFromRobots:Z

    .line 9
    iput p9, p0, Lcom/reddit/data/model/AccountDataModel;->totalKarma:I

    .line 10
    iput p10, p0, Lcom/reddit/data/model/AccountDataModel;->linkKarma:I

    move/from16 p1, p11

    .line 11
    iput p1, p0, Lcom/reddit/data/model/AccountDataModel;->commentKarma:I

    move/from16 p1, p12

    .line 12
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->isGold:Z

    move/from16 p1, p13

    .line 13
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->hasGoldSubscription:Z

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->goldExpiration:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->premiumSince:Ljava/lang/Long;

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->hasPremiumAvatarTreatment:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->isMod:Z

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->hasVerifiedEmail:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->unverifiedEmail:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->email:Ljava/lang/String;

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->emailPermissionRequired:Z

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 23
    iput-object v0, p0, Lcom/reddit/data/model/AccountDataModel;->iconImg:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/reddit/data/model/AccountDataModel;->snoovatarImg:Ljava/lang/String;

    move/from16 p1, p25

    .line 25
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->isSuspended:Z

    move/from16 p1, p26

    .line 26
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->isBanned:Z

    move/from16 p1, p27

    .line 27
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->isPermanentlySuspended:Z

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->suspensionExpirationUtc:Ljava/lang/Integer;

    move/from16 p1, p29

    .line 29
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->forcePasswordReset:Z

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->inboxCount:Ljava/lang/Integer;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->hasMail:Ljava/lang/Boolean;

    move-object/from16 p1, p32

    .line 32
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->hasModMail:Ljava/lang/Boolean;

    move-object/from16 p1, p33

    .line 33
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->prefTopKarmaSubreddits:Ljava/lang/Boolean;

    move/from16 p1, p34

    .line 34
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->canCreateSubreddit:Z

    move/from16 p1, p35

    .line 35
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->canEditName:Z

    .line 36
    iput-object v2, p0, Lcom/reddit/data/model/AccountDataModel;->linkedIdentities:Ljava/util/List;

    move/from16 p1, p37

    .line 37
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->passwordSet:Z

    move-object/from16 p1, p38

    .line 38
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->features:Ljava/util/Map;

    move-object/from16 p1, p39

    .line 39
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->acceptChats:Ljava/lang/Boolean;

    move-object/from16 p1, p40

    .line 40
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->phoneNumber:Lcom/reddit/data/model/AccountDataModel$PhoneNumber;

    move-object/from16 p1, p41

    .line 41
    iput-object p1, p0, Lcom/reddit/data/model/AccountDataModel;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 42
    iput-object v3, p0, Lcom/reddit/data/model/AccountDataModel;->brandToolsStatus:Lcom/reddit/type/BrandToolsStatus;

    move/from16 p1, p43

    .line 43
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->canAddProfilePostFlair:Z

    move/from16 p1, p44

    .line 44
    iput-boolean p1, p0, Lcom/reddit/data/model/AccountDataModel;->canUpdateProfilePostFlair:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIIIZZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;ZLjava/util/Map;Ljava/lang/Boolean;Lcom/reddit/data/model/AccountDataModel$PhoneNumber;Lcom/reddit/domain/model/streaks/GamificationLevel;Lcom/reddit/type/BrandToolsStatus;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 49

    move/from16 v0, p45

    move/from16 v1, p46

    and-int/lit8 v2, v0, 0x1

    .line 45
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    move v2, v10

    goto :goto_4

    :cond_4
    move/from16 v2, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move v13, v10

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move v14, v10

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move v15, v10

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    move/from16 v16, v10

    goto :goto_a

    :cond_a
    move/from16 v16, p12

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    move/from16 v17, v10

    goto :goto_b

    :cond_b
    move/from16 v17, p13

    :goto_b
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_c

    move/from16 v21, v10

    goto :goto_c

    :cond_c
    move/from16 v21, p17

    :goto_c
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_d

    move/from16 v25, v10

    goto :goto_d

    :cond_d
    move/from16 v25, p21

    :goto_d
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    move-object/from16 v27, v3

    goto :goto_e

    :cond_e
    move-object/from16 v27, p23

    :goto_e
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    move-object/from16 v28, v3

    goto :goto_f

    :cond_f
    move-object/from16 v28, p24

    :goto_f
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v29, v10

    goto :goto_10

    :cond_10
    move/from16 v29, p25

    :goto_10
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move/from16 v30, v10

    goto :goto_11

    :cond_11
    move/from16 v30, p26

    :goto_11
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v31, v10

    goto :goto_12

    :cond_12
    move/from16 v31, p27

    :goto_12
    const/high16 v3, 0x8000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    move/from16 v33, v10

    goto :goto_13

    :cond_13
    move/from16 v33, p29

    :goto_13
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    move/from16 v38, v10

    goto :goto_14

    :cond_14
    move/from16 v38, p34

    :goto_14
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_15

    move/from16 v39, v10

    goto :goto_15

    :cond_15
    move/from16 v39, p35

    :goto_15
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_16

    .line 46
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v40, v0

    goto :goto_16

    :cond_16
    move-object/from16 v40, p36

    :goto_16
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_17

    move/from16 v41, v10

    goto :goto_17

    :cond_17
    move/from16 v41, p37

    :goto_17
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_18

    const/16 v42, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v42, p38

    :goto_18
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_19

    const/16 v43, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v43, p39

    :goto_19
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1a

    const/16 v45, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v45, p41

    :goto_1a
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1b

    move/from16 v47, v10

    goto :goto_1b

    :cond_1b
    move/from16 v47, p43

    :goto_1b
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1c

    move/from16 v48, v10

    :goto_1c
    move-object/from16 v4, p0

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v26, p22

    move-object/from16 v32, p28

    move-object/from16 v34, p30

    move-object/from16 v35, p31

    move-object/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v44, p40

    move-object/from16 v46, p42

    move v10, v2

    goto :goto_1d

    :cond_1c
    move/from16 v48, p44

    goto :goto_1c

    .line 47
    :goto_1d
    invoke-direct/range {v4 .. v48}, Lcom/reddit/data/model/AccountDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIIIZZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;ZLjava/util/Map;Ljava/lang/Boolean;Lcom/reddit/data/model/AccountDataModel$PhoneNumber;Lcom/reddit/domain/model/streaks/GamificationLevel;Lcom/reddit/type/BrandToolsStatus;ZZ)V

    return-void
.end method

.method public static synthetic getAcceptChats$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "accept_chats"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanAddProfilePostFlair$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "can_add_profile_post_flair"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanCreateSubreddit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "can_create_subreddit"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanEditName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "can_edit_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanUpdateProfilePostFlair$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "can_update_profile_post_flair"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentKarma$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_karma"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCreatedUtc$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "created_utc"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForcePasswordReset$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "force_password_reset"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGoldExpiration$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "gold_expiration"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasGoldSubscription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_gold_subscription"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasMail$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_mail"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasModMail$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_mod_mail"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasPremiumAvatarTreatment$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_premium_avatar_treatment"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasVerifiedEmail$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_verified_email"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHideFromRobots$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hide_from_robots"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIconImg$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "icon_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInboxCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "inbox_count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkKarma$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "link_karma"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkedIdentities$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "linked_identities"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPasswordSet$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "password_set"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "phone_number"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrefTopKarmaSubreddits$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "pref_top_karma_subreddits"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrefixedName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "prefixed_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPremiumSince$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "premium_since"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSnoovatarImg$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "snoovatar_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSuspensionExpirationUtc$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "suspension_expiration_utc"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTotalKarma$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "total_karma"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnverifiedEmail$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "unverified_email"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isBanned$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_banned"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isEmployee$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_employee"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isFriend$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_friend"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isGold$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_gold"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isMod$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_mod"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isPermanentlySuspended$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_permanently_suspended"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSuspended$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_suspended"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAcceptChats()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->acceptChats:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBrandToolsStatus()Lcom/reddit/type/BrandToolsStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->brandToolsStatus:Lcom/reddit/type/BrandToolsStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanAddProfilePostFlair()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->canAddProfilePostFlair:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanCreateSubreddit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->canCreateSubreddit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanEditName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->canEditName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanUpdateProfilePostFlair()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->canUpdateProfilePostFlair:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCommentKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/AccountDataModel;->commentKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCreatedUtc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/model/AccountDataModel;->createdUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailPermissionRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->emailPermissionRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForcePasswordReset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->forcePasswordReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGamificationLevel()Lcom/reddit/domain/model/streaks/GamificationLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoldExpiration()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->goldExpiration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasGoldSubscription()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->hasGoldSubscription:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasMail()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->hasMail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasModMail()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->hasModMail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPremiumAvatarTreatment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->hasPremiumAvatarTreatment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasVerifiedEmail()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHideFromRobots()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->hideFromRobots:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIconImg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->iconImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInboxCount()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->inboxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/AccountDataModel;->linkKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLinkedIdentities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->linkedIdentities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPasswordSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->passwordSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoneNumber()Lcom/reddit/data/model/AccountDataModel$PhoneNumber;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->phoneNumber:Lcom/reddit/data/model/AccountDataModel$PhoneNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefTopKarmaSubreddits()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->prefTopKarmaSubreddits:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefixedName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->prefixedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPremiumSince()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->premiumSince:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnoovatarImg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->snoovatarImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Lcom/reddit/domain/model/UserSubreddit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuspensionExpirationUtc()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/AccountDataModel;->totalKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnverifiedEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/AccountDataModel;->unverifiedEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBanned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->isBanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEmployee()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->isEmployee:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFriend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->isFriend:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isGold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->isGold:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->isMod:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPermanentlySuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->isPermanentlySuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/AccountDataModel;->isSuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toDomainModel()Lcom/reddit/domain/model/MyAccount;
    .locals 55
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/data/model/AccountDataModel;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/data/model/AccountDataModel;->prefixedName:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/reddit/data/model/AccountDataModel;->createdUtc:J

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/reddit/data/model/AccountDataModel;->isEmployee:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/reddit/data/model/AccountDataModel;->isFriend:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/reddit/data/model/AccountDataModel;->hideFromRobots:Z

    .line 16
    .line 17
    iget v9, v0, Lcom/reddit/data/model/AccountDataModel;->totalKarma:I

    .line 18
    .line 19
    iget v10, v0, Lcom/reddit/data/model/AccountDataModel;->linkKarma:I

    .line 20
    .line 21
    iget v11, v0, Lcom/reddit/data/model/AccountDataModel;->commentKarma:I

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/reddit/data/model/AccountDataModel;->isGold:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/reddit/data/model/AccountDataModel;->hasGoldSubscription:Z

    .line 26
    .line 27
    iget-object v14, v0, Lcom/reddit/data/model/AccountDataModel;->goldExpiration:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/reddit/data/model/AccountDataModel;->premiumSince:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->isMod:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/data/model/AccountDataModel;->email:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    move-object/from16 v19, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, v0, Lcom/reddit/data/model/AccountDataModel;->unverifiedEmail:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-boolean v2, v0, Lcom/reddit/data/model/AccountDataModel;->emailPermissionRequired:Z

    .line 58
    .line 59
    move-object/from16 v20, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->iconImg:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->snoovatarImg:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v47, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->isSuspended:Z

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->isBanned:Z

    .line 78
    .line 79
    move/from16 v28, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->isPermanentlySuspended:Z

    .line 82
    .line 83
    move/from16 v29, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object/from16 v30, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->forcePasswordReset:Z

    .line 90
    .line 91
    move/from16 v31, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->inboxCount:Ljava/lang/Integer;

    .line 94
    .line 95
    move-object/from16 v32, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->hasMail:Ljava/lang/Boolean;

    .line 98
    .line 99
    move-object/from16 v33, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->hasModMail:Ljava/lang/Boolean;

    .line 102
    .line 103
    move-object/from16 v34, v1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->prefTopKarmaSubreddits:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v35, v1

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->canCreateSubreddit:Z

    .line 110
    .line 111
    move/from16 v40, v1

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->canEditName:Z

    .line 114
    .line 115
    move/from16 v41, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->linkedIdentities:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v42, v1

    .line 120
    .line 121
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->passwordSet:Z

    .line 122
    .line 123
    move/from16 v43, v1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->features:Ljava/util/Map;

    .line 126
    .line 127
    move-object/from16 v26, v1

    .line 128
    .line 129
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->acceptChats:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object/from16 v44, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->phoneNumber:Lcom/reddit/data/model/AccountDataModel$PhoneNumber;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/data/model/AccountDataModel$PhoneNumber;->getCode()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move-object/from16 v22, v21

    .line 147
    .line 148
    :goto_2
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->phoneNumber:Lcom/reddit/data/model/AccountDataModel$PhoneNumber;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/reddit/data/model/AccountDataModel$PhoneNumber;->getNumber()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    :cond_2
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 157
    .line 158
    move-object/from16 v48, v1

    .line 159
    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    iget-boolean v15, v0, Lcom/reddit/data/model/AccountDataModel;->hasPremiumAvatarTreatment:Z

    .line 165
    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    iget-object v1, v0, Lcom/reddit/data/model/AccountDataModel;->brandToolsStatus:Lcom/reddit/type/BrandToolsStatus;

    .line 169
    .line 170
    sget-object v36, Lcom/reddit/data/model/AccountDataModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    aget v1, v36, v1

    .line 177
    .line 178
    packed-switch v1, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/reddit/domain/model/pro/RedditProStatus;->DISABLED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 182
    .line 183
    :goto_3
    move-object/from16 v50, v1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_0
    sget-object v1, Lcom/reddit/domain/model/pro/RedditProStatus;->DISABLED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_1
    sget-object v1, Lcom/reddit/domain/model/pro/RedditProStatus;->REQUESTED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    sget-object v1, Lcom/reddit/domain/model/pro/RedditProStatus;->ELIGIBLE:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_3
    sget-object v1, Lcom/reddit/domain/model/pro/RedditProStatus;->ENABLED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    iget-boolean v1, v0, Lcom/reddit/data/model/AccountDataModel;->canAddProfilePostFlair:Z

    .line 199
    .line 200
    iget-boolean v0, v0, Lcom/reddit/data/model/AccountDataModel;->canUpdateProfilePostFlair:Z

    .line 201
    .line 202
    move/from16 v37, v0

    .line 203
    .line 204
    new-instance v0, Lcom/reddit/domain/model/MyAccount;

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const v52, 0x9800

    .line 211
    .line 212
    .line 213
    const/16 v53, 0x0

    .line 214
    .line 215
    move/from16 v36, v1

    .line 216
    .line 217
    move-object/from16 v1, v25

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    const/16 v39, 0x0

    .line 224
    .line 225
    const/16 v45, 0x0

    .line 226
    .line 227
    const/16 v46, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v51, 0x0

    .line 232
    .line 233
    move-object/from16 v54, v20

    .line 234
    .line 235
    move/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v2, v18

    .line 238
    .line 239
    move-object/from16 v18, v54

    .line 240
    .line 241
    move-object/from16 v54, v22

    .line 242
    .line 243
    move-object/from16 v22, v21

    .line 244
    .line 245
    move-object/from16 v21, v54

    .line 246
    .line 247
    invoke-direct/range {v0 .. v53}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
