.class public final enum Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;",
        "",
        "",
        "nameStringResId",
        "",
        "analyticsString",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getNameStringResId",
        "()I",
        "Ljava/lang/String;",
        "getAnalyticsString",
        "()Ljava/lang/String;",
        "Companion",
        "ac2/a",
        "SAFETY",
        "GUIDANCE",
        "MOD_TEAM",
        "USER_REPORTS",
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

.field public static final Companion:Lac2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GUIDANCE:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

.field public static final enum MOD_TEAM:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

.field public static final enum SAFETY:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

.field public static final enum USER_REPORTS:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

.field private static final multipleStringResId:I


# instance fields
.field private final analyticsString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameStringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->SAFETY:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->GUIDANCE:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->MOD_TEAM:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->USER_REPORTS:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

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
    new-instance v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 2
    .line 3
    const v1, 0x7f131e03

    .line 4
    .line 5
    .line 6
    const-string v2, "safety"

    .line 7
    .line 8
    const-string v3, "SAFETY"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->SAFETY:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 17
    .line 18
    const v1, 0x7f131e00

    .line 19
    .line 20
    .line 21
    const-string v2, "post_guidance"

    .line 22
    .line 23
    const-string v3, "GUIDANCE"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->GUIDANCE:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 32
    .line 33
    const v1, 0x7f131e01

    .line 34
    .line 35
    .line 36
    const-string v2, "mod_actions"

    .line 37
    .line 38
    const-string v3, "MOD_TEAM"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->MOD_TEAM:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 47
    .line 48
    const v1, 0x7f131e07

    .line 49
    .line 50
    .line 51
    const-string v2, "user_reports"

    .line 52
    .line 53
    const-string v3, "USER_REPORTS"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->USER_REPORTS:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->$values()[Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->$VALUES:[Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->$ENTRIES:Lfm3/a;

    .line 72
    .line 73
    new-instance v0, Lac2/a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->Companion:Lac2/a;

    .line 79
    .line 80
    const v0, 0x7f131e06

    .line 81
    .line 82
    .line 83
    sput v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->multipleStringResId:I

    .line 84
    .line 85
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
    iput p3, p0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->nameStringResId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->analyticsString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getMultipleStringResId$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->multipleStringResId:I

    .line 2
    .line 3
    return v0
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
    sget-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->$VALUES:[Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->analyticsString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameStringResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->nameStringResId:I

    .line 2
    .line 3
    return p0
.end method
