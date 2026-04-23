.class public final enum Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "homeRedirectTimeout",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "J",
        "getHomeRedirectTimeout",
        "()J",
        "Companion",
        "tk1/h",
        "CONTROL_1",
        "TEST_10",
        "TEST_30",
        "REDIRECT_AFTER_15MIN",
        "REDIRECT_AFTER_30MIN",
        "REDIRECT_AFTER_45MIN",
        "feeds_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

.field public static final enum CONTROL_1:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

.field public static final Companion:Ltk1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum REDIRECT_AFTER_15MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

.field public static final enum REDIRECT_AFTER_30MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

.field public static final enum REDIRECT_AFTER_45MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

.field public static final enum TEST_10:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

.field public static final enum TEST_30:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;


# instance fields
.field private final homeRedirectTimeout:J

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->CONTROL_1:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->TEST_10:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->TEST_30:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->REDIRECT_AFTER_15MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->REDIRECT_AFTER_30MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->REDIRECT_AFTER_45MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x3c

    .line 6
    .line 7
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v1, "CONTROL_1"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "control_1"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->CONTROL_1:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 20
    .line 21
    new-instance v7, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const-string v8, "TEST_10"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const-string v10, "test_10sec"

    .line 35
    .line 36
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->TEST_10:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 40
    .line 41
    new-instance v8, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 42
    .line 43
    const-wide/16 v1, 0x1e

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const-string v9, "TEST_30"

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const-string v11, "test_30sec"

    .line 53
    .line 54
    invoke-direct/range {v8 .. v13}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->TEST_30:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 58
    .line 59
    new-instance v9, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 60
    .line 61
    const-wide/16 v3, 0xf

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    const-string v10, "REDIRECT_AFTER_15MIN"

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    const-string v12, "15min"

    .line 71
    .line 72
    invoke-direct/range {v9 .. v14}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->REDIRECT_AFTER_15MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 76
    .line 77
    new-instance v10, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 78
    .line 79
    const-string v13, "30min"

    .line 80
    .line 81
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    const-string v11, "REDIRECT_AFTER_30MIN"

    .line 86
    .line 87
    const/4 v12, 0x4

    .line 88
    invoke-direct/range {v10 .. v15}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    sput-object v10, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->REDIRECT_AFTER_30MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 92
    .line 93
    new-instance v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 94
    .line 95
    const-wide/16 v1, 0x2d

    .line 96
    .line 97
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-string v1, "REDIRECT_AFTER_45MIN"

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    const-string v3, "45min"

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->REDIRECT_AFTER_45MIN:Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 110
    .line 111
    invoke-static {}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->$values()[Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->$VALUES:[Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->$ENTRIES:Lfm3/a;

    .line 122
    .line 123
    new-instance v0, Ltk1/h;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->Companion:Ltk1/h;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->homeRedirectTimeout:J

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
    sget-object v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->$VALUES:[Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHomeRedirectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->homeRedirectTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
