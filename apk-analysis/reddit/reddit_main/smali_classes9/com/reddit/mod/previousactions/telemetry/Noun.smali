.class public final enum Lcom/reddit/mod/previousactions/telemetry/Noun;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/previousactions/telemetry/Noun;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/mod/previousactions/telemetry/Noun;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue$mod_previousactions_impl",
        "()Ljava/lang/String;",
        "APPROVE",
        "REMOVE",
        "IGNORE_REPORTS",
        "UNIGNORE_REPORTS",
        "FILTER_DROPDOWN",
        "FILTER_SELECTION",
        "FILTER_CLOSE",
        "mod_previousactions_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/previousactions/telemetry/Noun;

.field public static final enum APPROVE:Lcom/reddit/mod/previousactions/telemetry/Noun;

.field public static final enum FILTER_CLOSE:Lcom/reddit/mod/previousactions/telemetry/Noun;

.field public static final enum FILTER_DROPDOWN:Lcom/reddit/mod/previousactions/telemetry/Noun;

.field public static final enum FILTER_SELECTION:Lcom/reddit/mod/previousactions/telemetry/Noun;

.field public static final enum IGNORE_REPORTS:Lcom/reddit/mod/previousactions/telemetry/Noun;

.field public static final enum REMOVE:Lcom/reddit/mod/previousactions/telemetry/Noun;

.field public static final enum UNIGNORE_REPORTS:Lcom/reddit/mod/previousactions/telemetry/Noun;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/previousactions/telemetry/Noun;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->APPROVE:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/previousactions/telemetry/Noun;->REMOVE:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/previousactions/telemetry/Noun;->IGNORE_REPORTS:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mod/previousactions/telemetry/Noun;->UNIGNORE_REPORTS:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mod/previousactions/telemetry/Noun;->FILTER_DROPDOWN:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/mod/previousactions/telemetry/Noun;->FILTER_SELECTION:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mod/previousactions/telemetry/Noun;->FILTER_CLOSE:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/reddit/mod/previousactions/telemetry/Noun;

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
    new-instance v0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/analytics/ModNoun;->APPROVE:Lcom/reddit/mod/analytics/ModNoun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/ModNoun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "APPROVE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/previousactions/telemetry/Noun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->APPROVE:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/mod/analytics/ModNoun;->REMOVE:Lcom/reddit/mod/analytics/ModNoun;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/ModNoun;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "REMOVE"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/previousactions/telemetry/Noun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->REMOVE:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/mod/analytics/ModNoun;->IGNORE_REPORTS:Lcom/reddit/mod/analytics/ModNoun;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/ModNoun;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "IGNORE_REPORTS"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/previousactions/telemetry/Noun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->IGNORE_REPORTS:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/mod/analytics/ModNoun;->UNIGNORE_REPORTS:Lcom/reddit/mod/analytics/ModNoun;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/ModNoun;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "UNIGNORE_REPORTS"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/previousactions/telemetry/Noun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->UNIGNORE_REPORTS:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    const-string v2, "action_filter_dropdown"

    .line 69
    .line 70
    const-string v3, "FILTER_DROPDOWN"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/previousactions/telemetry/Noun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->FILTER_DROPDOWN:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 76
    .line 77
    new-instance v0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const-string v2, "action_filter_selection"

    .line 81
    .line 82
    const-string v3, "FILTER_SELECTION"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/previousactions/telemetry/Noun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->FILTER_SELECTION:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    const-string v2, "action_filter_close"

    .line 93
    .line 94
    const-string v3, "FILTER_CLOSE"

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/previousactions/telemetry/Noun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->FILTER_CLOSE:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 100
    .line 101
    invoke-static {}, Lcom/reddit/mod/previousactions/telemetry/Noun;->$values()[Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->$VALUES:[Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->$ENTRIES:Lfm3/a;

    .line 112
    .line 113
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
    iput-object p3, p0, Lcom/reddit/mod/previousactions/telemetry/Noun;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/previousactions/telemetry/Noun;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/previousactions/telemetry/Noun;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/telemetry/Noun;->$VALUES:[Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$mod_previousactions_impl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/previousactions/telemetry/Noun;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
