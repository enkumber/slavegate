.class public final enum Lcom/reddit/common/ThingType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/common/ThingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/common/ThingType;",
        "",
        "prefix",
        "",
        "thingName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getPrefix",
        "()Ljava/lang/String;",
        "getThingName",
        "COMMENT",
        "USER",
        "POST",
        "MESSAGE",
        "SUBREDDIT",
        "AWARD",
        "CHANNEL_SUBREDDIT",
        "CHANNEL_USER",
        "ENTITY",
        "UNKNOWN",
        "common_jvm"
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

.field private static final synthetic $VALUES:[Lcom/reddit/common/ThingType;

.field public static final enum AWARD:Lcom/reddit/common/ThingType;

.field public static final enum CHANNEL_SUBREDDIT:Lcom/reddit/common/ThingType;

.field public static final enum CHANNEL_USER:Lcom/reddit/common/ThingType;

.field public static final enum COMMENT:Lcom/reddit/common/ThingType;

.field public static final enum ENTITY:Lcom/reddit/common/ThingType;

.field public static final enum MESSAGE:Lcom/reddit/common/ThingType;

.field public static final enum POST:Lcom/reddit/common/ThingType;

.field public static final enum SUBREDDIT:Lcom/reddit/common/ThingType;

.field public static final enum UNKNOWN:Lcom/reddit/common/ThingType;

.field public static final enum USER:Lcom/reddit/common/ThingType;


# instance fields
.field private final prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thingName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/common/ThingType;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/common/ThingType;->MESSAGE:Lcom/reddit/common/ThingType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/common/ThingType;->AWARD:Lcom/reddit/common/ThingType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/common/ThingType;->CHANNEL_SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/common/ThingType;->CHANNEL_USER:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/common/ThingType;->ENTITY:Lcom/reddit/common/ThingType;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/common/ThingType;->UNKNOWN:Lcom/reddit/common/ThingType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/reddit/common/ThingType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 2
    .line 3
    const-string v1, "t1_"

    .line 4
    .line 5
    const-string v2, "Comment"

    .line 6
    .line 7
    const-string v3, "COMMENT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    const-string v1, "t2_"

    .line 18
    .line 19
    const-string v2, "User"

    .line 20
    .line 21
    const-string v3, "USER"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 30
    .line 31
    const-string v1, "t3_"

    .line 32
    .line 33
    const-string v2, "Post"

    .line 34
    .line 35
    const-string v3, "POST"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 44
    .line 45
    const-string v1, "t4_"

    .line 46
    .line 47
    const-string v2, "Message"

    .line 48
    .line 49
    const-string v3, "MESSAGE"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/common/ThingType;->MESSAGE:Lcom/reddit/common/ThingType;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 58
    .line 59
    const-string v1, "t5_"

    .line 60
    .line 61
    const-string v2, "Subreddit"

    .line 62
    .line 63
    const-string v3, "SUBREDDIT"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 72
    .line 73
    const-string v1, "t6_"

    .line 74
    .line 75
    const-string v2, "Award"

    .line 76
    .line 77
    const-string v3, "AWARD"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/common/ThingType;->AWARD:Lcom/reddit/common/ThingType;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 86
    .line 87
    const-string v1, "c2_"

    .line 88
    .line 89
    const-string v2, "ChannelSubreddit"

    .line 90
    .line 91
    const-string v3, "CHANNEL_SUBREDDIT"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/reddit/common/ThingType;->CHANNEL_SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 100
    .line 101
    const-string v1, "c5_"

    .line 102
    .line 103
    const-string v2, "ChannelUser"

    .line 104
    .line 105
    const-string v3, "CHANNEL_USER"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/reddit/common/ThingType;->CHANNEL_USER:Lcom/reddit/common/ThingType;

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 114
    .line 115
    const-string v1, "t9_"

    .line 116
    .line 117
    const-string v2, "Entity"

    .line 118
    .line 119
    const-string v3, "ENTITY"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/reddit/common/ThingType;->ENTITY:Lcom/reddit/common/ThingType;

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/common/ThingType;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    const-string v2, "Unknown"

    .line 133
    .line 134
    const-string v3, "UNKNOWN"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/common/ThingType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/reddit/common/ThingType;->UNKNOWN:Lcom/reddit/common/ThingType;

    .line 142
    .line 143
    invoke-static {}, Lcom/reddit/common/ThingType;->$values()[Lcom/reddit/common/ThingType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/reddit/common/ThingType;->$VALUES:[Lcom/reddit/common/ThingType;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/reddit/common/ThingType;->$ENTRIES:Lfm3/a;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/common/ThingType;->prefix:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/common/ThingType;->thingName:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/common/ThingType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/common/ThingType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/common/ThingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/common/ThingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/common/ThingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/common/ThingType;->$VALUES:[Lcom/reddit/common/ThingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/common/ThingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPrefix()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/common/ThingType;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThingName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/common/ThingType;->thingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
