.class public final enum Lcom/reddit/startup/DelayedInitializerVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/startup/DelayedInitializerVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reddit/startup/DelayedInitializerVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "delayInMs",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "J",
        "getDelayInMs",
        "()J",
        "Companion",
        "com/reddit/startup/c",
        "CONTROL_1",
        "DELAY_1",
        "DELAY_2",
        "DELAY_3",
        "startup_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/startup/DelayedInitializerVariant;

.field public static final enum CONTROL_1:Lcom/reddit/startup/DelayedInitializerVariant;

.field public static final Companion:Lcom/reddit/startup/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELAY_1:Lcom/reddit/startup/DelayedInitializerVariant;

.field public static final enum DELAY_2:Lcom/reddit/startup/DelayedInitializerVariant;

.field public static final enum DELAY_3:Lcom/reddit/startup/DelayedInitializerVariant;


# instance fields
.field private final delayInMs:J

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/startup/DelayedInitializerVariant;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/startup/DelayedInitializerVariant;->CONTROL_1:Lcom/reddit/startup/DelayedInitializerVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/startup/DelayedInitializerVariant;->DELAY_1:Lcom/reddit/startup/DelayedInitializerVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/startup/DelayedInitializerVariant;->DELAY_2:Lcom/reddit/startup/DelayedInitializerVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/startup/DelayedInitializerVariant;->DELAY_3:Lcom/reddit/startup/DelayedInitializerVariant;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/startup/DelayedInitializerVariant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/reddit/startup/DelayedInitializerVariant;

    .line 2
    .line 3
    const-string v3, "control_1"

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-string v1, "CONTROL_1"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/startup/DelayedInitializerVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/startup/DelayedInitializerVariant;->CONTROL_1:Lcom/reddit/startup/DelayedInitializerVariant;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/startup/DelayedInitializerVariant;

    .line 16
    .line 17
    const-string v4, "delay_1sec"

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    const-string v2, "DELAY_1"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/startup/DelayedInitializerVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/reddit/startup/DelayedInitializerVariant;->DELAY_1:Lcom/reddit/startup/DelayedInitializerVariant;

    .line 28
    .line 29
    new-instance v2, Lcom/reddit/startup/DelayedInitializerVariant;

    .line 30
    .line 31
    const-string v5, "delay_2sec"

    .line 32
    .line 33
    const-wide/16 v6, 0x7d0

    .line 34
    .line 35
    const-string v3, "DELAY_2"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/reddit/startup/DelayedInitializerVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/reddit/startup/DelayedInitializerVariant;->DELAY_2:Lcom/reddit/startup/DelayedInitializerVariant;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/startup/DelayedInitializerVariant;

    .line 44
    .line 45
    const-string v6, "delay_3sec"

    .line 46
    .line 47
    const-wide/16 v7, 0xbb8

    .line 48
    .line 49
    const-string v4, "DELAY_3"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/reddit/startup/DelayedInitializerVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/reddit/startup/DelayedInitializerVariant;->DELAY_3:Lcom/reddit/startup/DelayedInitializerVariant;

    .line 56
    .line 57
    invoke-static {}, Lcom/reddit/startup/DelayedInitializerVariant;->$values()[Lcom/reddit/startup/DelayedInitializerVariant;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/startup/DelayedInitializerVariant;->$VALUES:[Lcom/reddit/startup/DelayedInitializerVariant;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/reddit/startup/DelayedInitializerVariant;->$ENTRIES:Lfm3/a;

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/startup/c;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/reddit/startup/DelayedInitializerVariant;->Companion:Lcom/reddit/startup/c;

    .line 75
    .line 76
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
    iput-object p3, p0, Lcom/reddit/startup/DelayedInitializerVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/reddit/startup/DelayedInitializerVariant;->delayInMs:J

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
    sget-object v0, Lcom/reddit/startup/DelayedInitializerVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/startup/DelayedInitializerVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/startup/DelayedInitializerVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/startup/DelayedInitializerVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/startup/DelayedInitializerVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/startup/DelayedInitializerVariant;->$VALUES:[Lcom/reddit/startup/DelayedInitializerVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/startup/DelayedInitializerVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDelayInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/startup/DelayedInitializerVariant;->delayInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/DelayedInitializerVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
