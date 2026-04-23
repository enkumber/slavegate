.class public final enum Lcom/facebook/yoga/YogaErrata;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaErrata;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaErrata;

.field public static final enum ALL:Lcom/facebook/yoga/YogaErrata;

.field public static final enum CLASSIC:Lcom/facebook/yoga/YogaErrata;

.field public static final enum NONE:Lcom/facebook/yoga/YogaErrata;

.field public static final enum STRETCH_FLEX_BASIS:Lcom/facebook/yoga/YogaErrata;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaErrata;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaErrata;->NONE:Lcom/facebook/yoga/YogaErrata;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaErrata;->STRETCH_FLEX_BASIS:Lcom/facebook/yoga/YogaErrata;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/yoga/YogaErrata;->CLASSIC:Lcom/facebook/yoga/YogaErrata;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/yoga/YogaErrata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/YogaErrata;->NONE:Lcom/facebook/yoga/YogaErrata;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    .line 12
    .line 13
    const-string v1, "STRETCH_FLEX_BASIS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/YogaErrata;->STRETCH_FLEX_BASIS:Lcom/facebook/yoga/YogaErrata;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const-string v3, "ALL"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/yoga/YogaErrata;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v2, 0x7ffffffe

    .line 38
    .line 39
    .line 40
    const-string v3, "CLASSIC"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/yoga/YogaErrata;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/yoga/YogaErrata;->CLASSIC:Lcom/facebook/yoga/YogaErrata;

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/yoga/YogaErrata;->$values()[Lcom/facebook/yoga/YogaErrata;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/yoga/YogaErrata;->$VALUES:[Lcom/facebook/yoga/YogaErrata;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/yoga/YogaErrata;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaErrata;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Unknown enum value: "

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->CLASSIC:Lcom/facebook/yoga/YogaErrata;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->STRETCH_FLEX_BASIS:Lcom/facebook/yoga/YogaErrata;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaErrata;->NONE:Lcom/facebook/yoga/YogaErrata;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaErrata;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaErrata;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/YogaErrata;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaErrata;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaErrata;->$VALUES:[Lcom/facebook/yoga/YogaErrata;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaErrata;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/YogaErrata;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/yoga/YogaErrata;->mIntValue:I

    .line 2
    .line 3
    return p0
.end method
