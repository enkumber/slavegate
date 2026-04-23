.class public final enum Lcom/reddit/domain/model/AnalyticsPostType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/domain/model/AnalyticsPostType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/domain/model/AnalyticsPostType;",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "UNKNOWN",
        "TEXT",
        "IMAGE",
        "GIF",
        "VIDEO",
        "LINK",
        "CROSSPOST",
        "POLL",
        "GALLERY",
        "DEV_PLATFORM",
        "getTypeDescription",
        "domain_model"
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

.field private static final synthetic $VALUES:[Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum CROSSPOST:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum DEV_PLATFORM:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum GALLERY:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum GIF:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum IMAGE:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum LINK:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum POLL:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum TEXT:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum UNKNOWN:Lcom/reddit/domain/model/AnalyticsPostType;

.field public static final enum VIDEO:Lcom/reddit/domain/model/AnalyticsPostType;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/domain/model/AnalyticsPostType;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/domain/model/AnalyticsPostType;->UNKNOWN:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/AnalyticsPostType;->TEXT:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/model/AnalyticsPostType;->IMAGE:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/domain/model/AnalyticsPostType;->GIF:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/domain/model/AnalyticsPostType;->VIDEO:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/domain/model/AnalyticsPostType;->LINK:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/domain/model/AnalyticsPostType;->CROSSPOST:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/domain/model/AnalyticsPostType;->POLL:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/domain/model/AnalyticsPostType;->GALLERY:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/domain/model/AnalyticsPostType;->DEV_PLATFORM:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/reddit/domain/model/AnalyticsPostType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/domain/model/AnalyticsPostType;->UNKNOWN:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "TEXT"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/reddit/domain/model/AnalyticsPostType;->TEXT:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 26
    .line 27
    new-instance v2, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "IMAGE"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/reddit/domain/model/AnalyticsPostType;->IMAGE:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v4, "GIF"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/reddit/domain/model/AnalyticsPostType;->GIF:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 52
    .line 53
    new-instance v4, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v5, "VIDEO"

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/reddit/domain/model/AnalyticsPostType;->VIDEO:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 65
    .line 66
    new-instance v5, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, "LINK"

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/reddit/domain/model/AnalyticsPostType;->LINK:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 78
    .line 79
    new-instance v6, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v7, "CROSSPOST"

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lcom/reddit/domain/model/AnalyticsPostType;->CROSSPOST:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "POLL"

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/reddit/domain/model/AnalyticsPostType;->POLL:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 104
    .line 105
    new-instance v1, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v2, "GALLERY"

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/reddit/domain/model/AnalyticsPostType;->GALLERY:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 118
    .line 119
    new-instance v0, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    const-string v2, "customPost"

    .line 124
    .line 125
    const-string v3, "DEV_PLATFORM"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/reddit/domain/model/AnalyticsPostType;->DEV_PLATFORM:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 131
    .line 132
    invoke-static {}, Lcom/reddit/domain/model/AnalyticsPostType;->$values()[Lcom/reddit/domain/model/AnalyticsPostType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/reddit/domain/model/AnalyticsPostType;->$VALUES:[Lcom/reddit/domain/model/AnalyticsPostType;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/reddit/domain/model/AnalyticsPostType;->$ENTRIES:Lfm3/a;

    .line 143
    .line 144
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

    iput-object p3, p0, Lcom/reddit/domain/model/AnalyticsPostType;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/AnalyticsPostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    sget-object v0, Lcom/reddit/domain/model/AnalyticsPostType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/AnalyticsPostType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/model/AnalyticsPostType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/domain/model/AnalyticsPostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/AnalyticsPostType;->$VALUES:[Lcom/reddit/domain/model/AnalyticsPostType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/domain/model/AnalyticsPostType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/AnalyticsPostType;->description:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "US"

    .line 12
    .line 13
    const-string v2, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v0, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method
