.class public final enum Lcom/reddit/achievements/devsettings/AvatarRewardState;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/achievements/devsettings/AvatarRewardState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/achievements/devsettings/AvatarRewardState;",
        "",
        "displayText",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayText",
        "()Ljava/lang/String;",
        "None",
        "Locked",
        "LockedNoneLeft",
        "UnlockedNoneLeft",
        "UnlockedClaimed",
        "achievements_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/achievements/devsettings/AvatarRewardState;

.field public static final enum Locked:Lcom/reddit/achievements/devsettings/AvatarRewardState;

.field public static final enum LockedNoneLeft:Lcom/reddit/achievements/devsettings/AvatarRewardState;

.field public static final enum None:Lcom/reddit/achievements/devsettings/AvatarRewardState;

.field public static final enum UnlockedClaimed:Lcom/reddit/achievements/devsettings/AvatarRewardState;

.field public static final enum UnlockedNoneLeft:Lcom/reddit/achievements/devsettings/AvatarRewardState;


# instance fields
.field private final displayText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/achievements/devsettings/AvatarRewardState;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->None:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/achievements/devsettings/AvatarRewardState;->Locked:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/achievements/devsettings/AvatarRewardState;->LockedNoneLeft:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/achievements/devsettings/AvatarRewardState;->UnlockedNoneLeft:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/achievements/devsettings/AvatarRewardState;->UnlockedClaimed:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/achievements/devsettings/AvatarRewardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->None:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Locked - X of Y left"

    .line 15
    .line 16
    const-string v3, "Locked"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/achievements/devsettings/AvatarRewardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->Locked:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "Locked - none left"

    .line 27
    .line 28
    const-string v3, "LockedNoneLeft"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/achievements/devsettings/AvatarRewardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->LockedNoneLeft:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "Unlocked - No rewards left"

    .line 39
    .line 40
    const-string v3, "UnlockedNoneLeft"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/achievements/devsettings/AvatarRewardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->UnlockedNoneLeft:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "Claimed reward"

    .line 51
    .line 52
    const-string v3, "UnlockedClaimed"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/achievements/devsettings/AvatarRewardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->UnlockedClaimed:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 58
    .line 59
    invoke-static {}, Lcom/reddit/achievements/devsettings/AvatarRewardState;->$values()[Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->$VALUES:[Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->$ENTRIES:Lfm3/a;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->displayText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/achievements/devsettings/AvatarRewardState;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/achievements/devsettings/AvatarRewardState;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->$VALUES:[Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/AvatarRewardState;->displayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
