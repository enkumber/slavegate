.class public final enum Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/achievements/achievement/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;",
        ">;",
        "Lcom/reddit/achievements/achievement/j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/reddit/achievements/achievement/AchievementSection$ShimmeringSection",
        "Lcom/reddit/achievements/achievement/j0;",
        "",
        "Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Progress",
        "Caption",
        "Contribution",
        "InfoCard",
        "achievements_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

.field public static final enum Caption:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

.field public static final enum Contribution:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

.field public static final enum InfoCard:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

.field public static final enum Progress:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Progress:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Caption:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Contribution:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->InfoCard:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 2
    .line 3
    const-string v1, "Progress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Progress:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 12
    .line 13
    const-string v1, "Caption"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Caption:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 22
    .line 23
    const-string v1, "Contribution"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Contribution:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 32
    .line 33
    const-string v1, "InfoCard"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->InfoCard:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->$values()[Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->$VALUES:[Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->$ENTRIES:Lfm3/a;

    .line 52
    .line 53
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
    sget-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->$VALUES:[Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 8
    .line 9
    return-object v0
.end method
