.class public final enum Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "POST",
        "COMMENT",
        "marketplace-awards_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

.field public static final enum COMMENT:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum POST:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->POST:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->COMMENT:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->POST:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 12
    .line 13
    const-string v1, "COMMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->COMMENT:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 20
    .line 21
    invoke-static {}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->$values()[Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->$VALUES:[Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->$ENTRIES:Lfm3/a;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/comments/analytics/a;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/comments/analytics/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->$VALUES:[Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
