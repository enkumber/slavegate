.class public final enum Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NotStarted",
        "ApprovedToStart",
        "NotApprovedToStart",
        "InProgress",
        "Complete",
        "NotEligible",
        "econ-earn_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

.field public static final enum ApprovedToStart:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

.field public static final enum Complete:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

.field public static final enum InProgress:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

.field public static final enum NotApprovedToStart:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

.field public static final enum NotEligible:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

.field public static final enum NotStarted:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotStarted:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->ApprovedToStart:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotApprovedToStart:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->InProgress:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->Complete:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotEligible:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

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
    new-instance v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 2
    .line 3
    const-string v1, "NotStarted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotStarted:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 12
    .line 13
    const-string v1, "ApprovedToStart"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->ApprovedToStart:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 22
    .line 23
    const-string v1, "NotApprovedToStart"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotApprovedToStart:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 32
    .line 33
    const-string v1, "InProgress"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->InProgress:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 42
    .line 43
    const-string v1, "Complete"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->Complete:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 52
    .line 53
    const-string v1, "NotEligible"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotEligible:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->$values()[Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->$VALUES:[Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->$ENTRIES:Lfm3/a;

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
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->$VALUES:[Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 8
    .line 9
    return-object v0
.end method
