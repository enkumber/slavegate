.class public final enum Lcom/reddit/safety/report/impl/ProfileReportSelection;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/safety/report/impl/ProfileReportSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/safety/report/impl/ProfileReportSelection;",
        "",
        "id",
        "",
        "resId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getResId",
        "()I",
        "USERNAME",
        "DISPLAY_NAME",
        "ICON",
        "BANNER",
        "BIO",
        "safety_report_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/safety/report/impl/ProfileReportSelection;

.field public static final enum BANNER:Lcom/reddit/safety/report/impl/ProfileReportSelection;

.field public static final enum BIO:Lcom/reddit/safety/report/impl/ProfileReportSelection;

.field public static final enum DISPLAY_NAME:Lcom/reddit/safety/report/impl/ProfileReportSelection;

.field public static final enum ICON:Lcom/reddit/safety/report/impl/ProfileReportSelection;

.field public static final enum USERNAME:Lcom/reddit/safety/report/impl/ProfileReportSelection;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/safety/report/impl/ProfileReportSelection;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->USERNAME:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/safety/report/impl/ProfileReportSelection;->DISPLAY_NAME:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/safety/report/impl/ProfileReportSelection;->ICON:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/safety/report/impl/ProfileReportSelection;->BANNER:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/safety/report/impl/ProfileReportSelection;->BIO:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f132094

    .line 5
    .line 6
    .line 7
    const-string v3, "USERNAME"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/reddit/safety/report/impl/ProfileReportSelection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->USERNAME:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f132090

    .line 18
    .line 19
    .line 20
    const-string v3, "DISPLAY_NAME"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/reddit/safety/report/impl/ProfileReportSelection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->DISPLAY_NAME:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 28
    .line 29
    const-string v1, "PROFILE_IMAGE"

    .line 30
    .line 31
    const v2, 0x7f132091

    .line 32
    .line 33
    .line 34
    const-string v3, "ICON"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/safety/report/impl/ProfileReportSelection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->ICON:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 43
    .line 44
    const-string v1, "BANNER_IMAGE"

    .line 45
    .line 46
    const v2, 0x7f13208e

    .line 47
    .line 48
    .line 49
    const-string v3, "BANNER"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/safety/report/impl/ProfileReportSelection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->BANNER:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 58
    .line 59
    const-string v1, "ACCOUNT_BIO"

    .line 60
    .line 61
    const v2, 0x7f13208f

    .line 62
    .line 63
    .line 64
    const-string v3, "BIO"

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/safety/report/impl/ProfileReportSelection;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->BIO:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 71
    .line 72
    invoke-static {}, Lcom/reddit/safety/report/impl/ProfileReportSelection;->$values()[Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->$VALUES:[Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->$ENTRIES:Lfm3/a;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->resId:I

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/safety/report/impl/ProfileReportSelection;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/safety/report/impl/ProfileReportSelection;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->$VALUES:[Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/safety/report/impl/ProfileReportSelection;->resId:I

    .line 2
    .line 3
    return p0
.end method
