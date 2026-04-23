.class public final enum Lcom/reddit/promotepost/features/PromotePostM1Variant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/promotepost/features/PromotePostM1Variant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/promotepost/features/PromotePostM1Variant;",
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
        "qy2/e",
        "CONTROL",
        "VARIANT_A__MAIN_ENTRY_POINTS",
        "VARIANT_B__ALL_FEEDS",
        "promote-post_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/promotepost/features/PromotePostM1Variant;

.field public static final enum CONTROL:Lcom/reddit/promotepost/features/PromotePostM1Variant;

.field public static final Companion:Lqy2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum VARIANT_A__MAIN_ENTRY_POINTS:Lcom/reddit/promotepost/features/PromotePostM1Variant;

.field public static final enum VARIANT_B__ALL_FEEDS:Lcom/reddit/promotepost/features/PromotePostM1Variant;


# instance fields
.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/promotepost/features/PromotePostM1Variant;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->CONTROL:Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/promotepost/features/PromotePostM1Variant;->VARIANT_A__MAIN_ENTRY_POINTS:Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/promotepost/features/PromotePostM1Variant;->VARIANT_B__ALL_FEEDS:Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control_1"

    .line 5
    .line 6
    const-string v3, "CONTROL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/promotepost/features/PromotePostM1Variant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->CONTROL:Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "variant_a"

    .line 17
    .line 18
    const-string v3, "VARIANT_A__MAIN_ENTRY_POINTS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/promotepost/features/PromotePostM1Variant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->VARIANT_A__MAIN_ENTRY_POINTS:Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "variant_b"

    .line 29
    .line 30
    const-string v3, "VARIANT_B__ALL_FEEDS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/promotepost/features/PromotePostM1Variant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->VARIANT_B__ALL_FEEDS:Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/promotepost/features/PromotePostM1Variant;->$values()[Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->$VALUES:[Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->$ENTRIES:Lfm3/a;

    .line 48
    .line 49
    new-instance v0, Lqy2/e;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->Companion:Lqy2/e;

    .line 55
    .line 56
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
    iput-object p3, p0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->variant:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/promotepost/features/PromotePostM1Variant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/promotepost/features/PromotePostM1Variant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->$VALUES:[Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/promotepost/features/PromotePostM1Variant;

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
    iget-object p0, p0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
