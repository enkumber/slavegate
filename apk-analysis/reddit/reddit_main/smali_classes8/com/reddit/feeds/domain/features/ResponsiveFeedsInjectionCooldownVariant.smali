.class public final enum Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "Llp3/e;",
        "cooldown",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "J",
        "getCooldown-UwyO8pc",
        "()J",
        "CONTROL_1",
        "COOLDOWN_1S",
        "COOLDOWN_5S",
        "COOLDOWN_15S",
        "COOLDOWN_30S",
        "COOLDOWN_60S",
        "feeds_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

.field public static final enum CONTROL_1:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

.field public static final enum COOLDOWN_15S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

.field public static final enum COOLDOWN_1S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

.field public static final enum COOLDOWN_30S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

.field public static final enum COOLDOWN_5S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

.field public static final enum COOLDOWN_60S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;


# instance fields
.field private final cooldown:J

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->CONTROL_1:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_1S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_5S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_15S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_30S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_60S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 2
    .line 3
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 4
    .line 5
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-string v1, "CONTROL_1"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "control_1"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->CONTROL_1:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 21
    .line 22
    new-instance v7, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-string v8, "COOLDOWN_1S"

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const-string v10, "1"

    .line 33
    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_1S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {v1, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-string v1, "COOLDOWN_5S"

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const-string v3, "5"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_5S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 55
    .line 56
    new-instance v7, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {v0, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-string v8, "COOLDOWN_15S"

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const-string v10, "15"

    .line 68
    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_15S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 73
    .line 74
    new-instance v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    invoke-static {v1, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v1, "COOLDOWN_30S"

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    const-string v3, "30"

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_30S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 91
    .line 92
    new-instance v7, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 93
    .line 94
    const/16 v0, 0x3c

    .line 95
    .line 96
    invoke-static {v0, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const-string v8, "COOLDOWN_60S"

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    const-string v10, "60"

    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    sput-object v7, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->COOLDOWN_60S:Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 109
    .line 110
    invoke-static {}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->$values()[Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->$VALUES:[Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->$ENTRIES:Lfm3/a;

    .line 121
    .line 122
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
    iput-object p3, p0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->cooldown:J

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
    sget-object v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->$VALUES:[Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCooldown-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->cooldown:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
