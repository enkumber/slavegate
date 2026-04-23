.class public final enum Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getTitle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "TopSection",
        "ChatChannels",
        "Activity",
        "People",
        "ContentContribution",
        "Settings",
        "Resources",
        "mod_tools_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

.field public static final enum Activity:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

.field public static final enum ChatChannels:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

.field public static final enum ContentContribution:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

.field public static final enum People:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

.field public static final enum Resources:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

.field public static final enum Settings:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

.field public static final enum TopSection:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;


# instance fields
.field private final title:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->TopSection:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->ChatChannels:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->Activity:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->People:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->ContentContribution:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->Settings:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->Resources:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "TopSection"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->TopSection:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 13
    .line 14
    const v1, 0x7f1317cb

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ChatChannels"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->ChatChannels:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 30
    .line 31
    const v1, 0x7f1317bb

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Activity"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->Activity:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 47
    .line 48
    const v1, 0x7f13181c

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "People"

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->People:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 64
    .line 65
    const v1, 0x7f1317d7

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ContentContribution"

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->ContentContribution:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 81
    .line 82
    const v1, 0x7f131830

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Settings"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->Settings:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 98
    .line 99
    const v1, 0x7f13181f

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Resources"

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->Resources:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 113
    .line 114
    invoke-static {}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->$values()[Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->$VALUES:[Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->$ENTRIES:Lfm3/a;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->title:Ljava/lang/Integer;

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
    sget-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->$VALUES:[Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->title:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
