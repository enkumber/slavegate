.class public final enum Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;",
        "",
        "value",
        "",
        "displayTextRes",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "getDisplayTextRes",
        "()I",
        "OUTDATED",
        "OFF_TOPIC",
        "REDUNDANT",
        "BROKEN_LINKS",
        "contribution-kickstarting_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

.field public static final enum BROKEN_LINKS:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

.field public static final enum OFF_TOPIC:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

.field public static final enum OUTDATED:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

.field public static final enum REDUNDANT:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;


# instance fields
.field private final displayTextRes:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->OUTDATED:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->OFF_TOPIC:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->REDUNDANT:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->BROKEN_LINKS:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 2
    .line 3
    const-string v1, "Outdated"

    .line 4
    .line 5
    const v2, 0x7f13239a

    .line 6
    .line 7
    .line 8
    const-string v3, "OUTDATED"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->OUTDATED:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 17
    .line 18
    const-string v1, "Off-topic"

    .line 19
    .line 20
    const v2, 0x7f132399

    .line 21
    .line 22
    .line 23
    const-string v3, "OFF_TOPIC"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->OFF_TOPIC:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 32
    .line 33
    const-string v1, "Redundant"

    .line 34
    .line 35
    const v2, 0x7f13239b

    .line 36
    .line 37
    .line 38
    const-string v3, "REDUNDANT"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->REDUNDANT:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 47
    .line 48
    const-string v1, "Broken links"

    .line 49
    .line 50
    const v2, 0x7f132398

    .line 51
    .line 52
    .line 53
    const-string v3, "BROKEN_LINKS"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->BROKEN_LINKS:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->$values()[Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->$VALUES:[Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->$ENTRIES:Lfm3/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->displayTextRes:I

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
    sget-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->$VALUES:[Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayTextRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->displayTextRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
