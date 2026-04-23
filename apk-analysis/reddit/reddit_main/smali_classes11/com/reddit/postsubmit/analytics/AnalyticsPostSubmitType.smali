.class public final enum Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;",
        "",
        "nameLower",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNameLower",
        "()Ljava/lang/String;",
        "AMA",
        "CROSSPOST",
        "IMAGE",
        "GALLERY",
        "LINK",
        "POLL",
        "TEXT",
        "VIDEO",
        "postsubmit_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

.field public static final enum AMA:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

.field public static final enum CROSSPOST:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

.field public static final enum GALLERY:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

.field public static final enum IMAGE:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

.field public static final enum LINK:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

.field public static final enum POLL:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

.field public static final enum TEXT:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

.field public static final enum VIDEO:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;


# instance fields
.field private final nameLower:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->AMA:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->CROSSPOST:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->IMAGE:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->GALLERY:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->LINK:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->POLL:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->TEXT:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->VIDEO:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ama"

    .line 5
    .line 6
    const-string v3, "AMA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->AMA:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "crosspost"

    .line 17
    .line 18
    const-string v3, "CROSSPOST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->CROSSPOST:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image"

    .line 29
    .line 30
    const-string v3, "IMAGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->IMAGE:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "gallery"

    .line 41
    .line 42
    const-string v3, "GALLERY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->GALLERY:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "link"

    .line 53
    .line 54
    const-string v3, "LINK"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->LINK:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "poll"

    .line 65
    .line 66
    const-string v3, "POLL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->POLL:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "text"

    .line 77
    .line 78
    const-string v3, "TEXT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->TEXT:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "video"

    .line 89
    .line 90
    const-string v3, "VIDEO"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->VIDEO:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 96
    .line 97
    invoke-static {}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->$values()[Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->$VALUES:[Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->$ENTRIES:Lfm3/a;

    .line 108
    .line 109
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
    iput-object p3, p0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->nameLower:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->$VALUES:[Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNameLower()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->nameLower:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
