.class public final enum Lcom/reddit/videoplayer/VideoUrls$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/videoplayer/VideoUrls$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/reddit/videoplayer/VideoUrls$Type",
        "",
        "Lcom/reddit/videoplayer/VideoUrls$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LOW",
        "LOW_PREFER_LAST_PLAYED",
        "MEDIUM",
        "HIGH",
        "HIGHEST",
        "RECOMMENDED",
        "RECOMMENDED_FORCE_LAST_PLAYED",
        "videoplayer_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/videoplayer/VideoUrls$Type;

.field public static final enum DEFAULT:Lcom/reddit/videoplayer/VideoUrls$Type;

.field public static final enum HIGH:Lcom/reddit/videoplayer/VideoUrls$Type;

.field public static final enum HIGHEST:Lcom/reddit/videoplayer/VideoUrls$Type;

.field public static final enum LOW:Lcom/reddit/videoplayer/VideoUrls$Type;

.field public static final enum LOW_PREFER_LAST_PLAYED:Lcom/reddit/videoplayer/VideoUrls$Type;

.field public static final enum MEDIUM:Lcom/reddit/videoplayer/VideoUrls$Type;

.field public static final enum RECOMMENDED:Lcom/reddit/videoplayer/VideoUrls$Type;

.field public static final enum RECOMMENDED_FORCE_LAST_PLAYED:Lcom/reddit/videoplayer/VideoUrls$Type;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/videoplayer/VideoUrls$Type;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->DEFAULT:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/videoplayer/VideoUrls$Type;->LOW:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/videoplayer/VideoUrls$Type;->LOW_PREFER_LAST_PLAYED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/videoplayer/VideoUrls$Type;->MEDIUM:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/videoplayer/VideoUrls$Type;->HIGH:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/videoplayer/VideoUrls$Type;->HIGHEST:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/videoplayer/VideoUrls$Type;->RECOMMENDED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/videoplayer/VideoUrls$Type;->RECOMMENDED_FORCE_LAST_PLAYED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/videoplayer/VideoUrls$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->DEFAULT:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 12
    .line 13
    const-string v1, "LOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/videoplayer/VideoUrls$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->LOW:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 22
    .line 23
    const-string v1, "LOW_PREFER_LAST_PLAYED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/videoplayer/VideoUrls$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->LOW_PREFER_LAST_PLAYED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 32
    .line 33
    const-string v1, "MEDIUM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/videoplayer/VideoUrls$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->MEDIUM:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 42
    .line 43
    const-string v1, "HIGH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/videoplayer/VideoUrls$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->HIGH:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 52
    .line 53
    const-string v1, "HIGHEST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/reddit/videoplayer/VideoUrls$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->HIGHEST:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 62
    .line 63
    const-string v1, "RECOMMENDED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/reddit/videoplayer/VideoUrls$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->RECOMMENDED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 72
    .line 73
    const-string v1, "RECOMMENDED_FORCE_LAST_PLAYED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/reddit/videoplayer/VideoUrls$Type;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->RECOMMENDED_FORCE_LAST_PLAYED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 80
    .line 81
    invoke-static {}, Lcom/reddit/videoplayer/VideoUrls$Type;->$values()[Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->$VALUES:[Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->$ENTRIES:Lfm3/a;

    .line 92
    .line 93
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
    sget-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/videoplayer/VideoUrls$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/videoplayer/VideoUrls$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->$VALUES:[Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 8
    .line 9
    return-object v0
.end method
