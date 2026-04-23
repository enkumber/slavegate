.class public final enum Lcom/reddit/chat/impl/TimelineOrderVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/chat/impl/TimelineOrderVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/chat/impl/TimelineOrderVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "Companion",
        "mt/d",
        "DISABLED",
        "ONLY_REPORTING_ENABLED",
        "ONLY_FIX_ENABLED",
        "FIX_AND_REPORTING",
        "SORTED_FIX_AND_REPORTING",
        "chat_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/chat/impl/TimelineOrderVariant;

.field public static final Companion:Lmt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

.field public static final enum FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

.field public static final enum ONLY_FIX_ENABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

.field public static final enum ONLY_REPORTING_ENABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

.field public static final enum SORTED_FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

.field private static final enabledFixedVariants:[Lcom/reddit/chat/impl/TimelineOrderVariant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final enabledReportingVariants:[Lcom/reddit/chat/impl/TimelineOrderVariant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/chat/impl/TimelineOrderVariant;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->DISABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/chat/impl/TimelineOrderVariant;->ONLY_REPORTING_ENABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/chat/impl/TimelineOrderVariant;->ONLY_FIX_ENABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/chat/impl/TimelineOrderVariant;->FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/chat/impl/TimelineOrderVariant;->SORTED_FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control_1"

    .line 5
    .line 6
    const-string v3, "DISABLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/chat/impl/TimelineOrderVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->DISABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "only_reporting_enabled"

    .line 17
    .line 18
    const-string v3, "ONLY_REPORTING_ENABLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/chat/impl/TimelineOrderVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->ONLY_REPORTING_ENABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 24
    .line 25
    new-instance v1, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "only_fix_enabled"

    .line 29
    .line 30
    const-string v4, "ONLY_FIX_ENABLED"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lcom/reddit/chat/impl/TimelineOrderVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/reddit/chat/impl/TimelineOrderVariant;->ONLY_FIX_ENABLED:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const-string v4, "fix_and_reporting"

    .line 41
    .line 42
    const-string v5, "FIX_AND_REPORTING"

    .line 43
    .line 44
    invoke-direct {v2, v5, v3, v4}, Lcom/reddit/chat/impl/TimelineOrderVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/reddit/chat/impl/TimelineOrderVariant;->FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 48
    .line 49
    new-instance v3, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    const-string v5, "sorted_fix_and_reporting"

    .line 53
    .line 54
    const-string v6, "SORTED_FIX_AND_REPORTING"

    .line 55
    .line 56
    invoke-direct {v3, v6, v4, v5}, Lcom/reddit/chat/impl/TimelineOrderVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/reddit/chat/impl/TimelineOrderVariant;->SORTED_FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/chat/impl/TimelineOrderVariant;->$values()[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/reddit/chat/impl/TimelineOrderVariant;->$VALUES:[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Lcom/reddit/chat/impl/TimelineOrderVariant;->$ENTRIES:Lfm3/a;

    .line 72
    .line 73
    new-instance v4, Lmt/d;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/reddit/chat/impl/TimelineOrderVariant;->Companion:Lmt/d;

    .line 79
    .line 80
    filled-new-array {v0, v2, v3}, [Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->enabledReportingVariants:[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 85
    .line 86
    filled-new-array {v1, v2, v3}, [Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->enabledFixedVariants:[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 91
    .line 92
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
    iput-object p3, p0, Lcom/reddit/chat/impl/TimelineOrderVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEnabledFixedVariants$cp()[Lcom/reddit/chat/impl/TimelineOrderVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->enabledFixedVariants:[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEnabledReportingVariants$cp()[Lcom/reddit/chat/impl/TimelineOrderVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->enabledReportingVariants:[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/chat/impl/TimelineOrderVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/chat/impl/TimelineOrderVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->$VALUES:[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/chat/impl/TimelineOrderVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
