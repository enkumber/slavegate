.class public final enum Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;",
        "",
        "textRes",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getTextRes",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "OFF",
        "LENIENT",
        "STRICT",
        "safety_filters_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

.field public static final enum LENIENT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

.field public static final enum OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

.field public static final enum STRICT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;


# instance fields
.field private final textRes:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->LENIENT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->STRICT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2
    .line 3
    const v1, 0x7f130513

    .line 4
    .line 5
    .line 6
    const-string v2, "Off"

    .line 7
    .line 8
    const-string v3, "OFF"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 17
    .line 18
    const v1, 0x7f130511

    .line 19
    .line 20
    .line 21
    const-string v2, "(High) Only strongly suspected"

    .line 22
    .line 23
    const-string v3, "LENIENT"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->LENIENT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 32
    .line 33
    const v1, 0x7f130512

    .line 34
    .line 35
    .line 36
    const-string v2, "(Low) Any suspected"

    .line 37
    .line 38
    const-string v3, "STRICT"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->STRICT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->$values()[Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->$VALUES:[Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->$ENTRIES:Lfm3/a;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->textRes:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->$VALUES:[Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTextRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->textRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
