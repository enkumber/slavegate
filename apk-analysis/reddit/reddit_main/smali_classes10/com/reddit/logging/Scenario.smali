.class public final enum Lcom/reddit/logging/Scenario;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/logging/Scenario;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/logging/Scenario;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OpenSubreddit",
        "OpenPostDetails",
        "Login",
        "AppLaunch",
        "LoadFeed",
        "PostSubmission",
        "logging_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/logging/Scenario;

.field public static final enum AppLaunch:Lcom/reddit/logging/Scenario;

.field public static final enum LoadFeed:Lcom/reddit/logging/Scenario;

.field public static final enum Login:Lcom/reddit/logging/Scenario;

.field public static final enum OpenPostDetails:Lcom/reddit/logging/Scenario;

.field public static final enum OpenSubreddit:Lcom/reddit/logging/Scenario;

.field public static final enum PostSubmission:Lcom/reddit/logging/Scenario;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/logging/Scenario;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/logging/Scenario;->OpenSubreddit:Lcom/reddit/logging/Scenario;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/logging/Scenario;->OpenPostDetails:Lcom/reddit/logging/Scenario;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/logging/Scenario;->Login:Lcom/reddit/logging/Scenario;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/logging/Scenario;->AppLaunch:Lcom/reddit/logging/Scenario;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/logging/Scenario;->LoadFeed:Lcom/reddit/logging/Scenario;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/logging/Scenario;->PostSubmission:Lcom/reddit/logging/Scenario;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/logging/Scenario;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/logging/Scenario;

    .line 2
    .line 3
    const-string v1, "OpenSubreddit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/logging/Scenario;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/logging/Scenario;->OpenSubreddit:Lcom/reddit/logging/Scenario;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/logging/Scenario;

    .line 12
    .line 13
    const-string v1, "OpenPostDetails"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/logging/Scenario;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/logging/Scenario;->OpenPostDetails:Lcom/reddit/logging/Scenario;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/logging/Scenario;

    .line 22
    .line 23
    const-string v1, "Login"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/logging/Scenario;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/logging/Scenario;->Login:Lcom/reddit/logging/Scenario;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/logging/Scenario;

    .line 32
    .line 33
    const-string v1, "AppLaunch"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/logging/Scenario;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/logging/Scenario;->AppLaunch:Lcom/reddit/logging/Scenario;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/logging/Scenario;

    .line 42
    .line 43
    const-string v1, "LoadFeed"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/logging/Scenario;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/logging/Scenario;->LoadFeed:Lcom/reddit/logging/Scenario;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/logging/Scenario;

    .line 52
    .line 53
    const-string v1, "PostSubmission"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/reddit/logging/Scenario;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/logging/Scenario;->PostSubmission:Lcom/reddit/logging/Scenario;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/logging/Scenario;->$values()[Lcom/reddit/logging/Scenario;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/logging/Scenario;->$VALUES:[Lcom/reddit/logging/Scenario;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/reddit/logging/Scenario;->$ENTRIES:Lfm3/a;

    .line 72
    .line 73
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
    sget-object v0, Lcom/reddit/logging/Scenario;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/logging/Scenario;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/logging/Scenario;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/logging/Scenario;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/logging/Scenario;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/logging/Scenario;->$VALUES:[Lcom/reddit/logging/Scenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/logging/Scenario;

    .line 8
    .line 9
    return-object v0
.end method
