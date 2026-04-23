.class public final enum Lcom/facebook/yoga/YogaPrintOptions;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaPrintOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum CHILDREN:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum LAYOUT:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum STYLE:Lcom/facebook/yoga/YogaPrintOptions;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaPrintOptions;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaPrintOptions;->LAYOUT:Lcom/facebook/yoga/YogaPrintOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaPrintOptions;->STYLE:Lcom/facebook/yoga/YogaPrintOptions;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/YogaPrintOptions;->CHILDREN:Lcom/facebook/yoga/YogaPrintOptions;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/yoga/YogaPrintOptions;

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
    new-instance v0, Lcom/facebook/yoga/YogaPrintOptions;

    .line 2
    .line 3
    const-string v1, "LAYOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->LAYOUT:Lcom/facebook/yoga/YogaPrintOptions;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaPrintOptions;

    .line 13
    .line 14
    const-string v1, "STYLE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->STYLE:Lcom/facebook/yoga/YogaPrintOptions;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/yoga/YogaPrintOptions;

    .line 23
    .line 24
    const-string v1, "CHILDREN"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->CHILDREN:Lcom/facebook/yoga/YogaPrintOptions;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/yoga/YogaPrintOptions;->$values()[Lcom/facebook/yoga/YogaPrintOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->$VALUES:[Lcom/facebook/yoga/YogaPrintOptions;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/facebook/yoga/YogaPrintOptions;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaPrintOptions;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/yoga/YogaPrintOptions;->CHILDREN:Lcom/facebook/yoga/YogaPrintOptions;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unknown enum value: "

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaPrintOptions;->STYLE:Lcom/facebook/yoga/YogaPrintOptions;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaPrintOptions;->LAYOUT:Lcom/facebook/yoga/YogaPrintOptions;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaPrintOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/YogaPrintOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaPrintOptions;->$VALUES:[Lcom/facebook/yoga/YogaPrintOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaPrintOptions;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/YogaPrintOptions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/yoga/YogaPrintOptions;->mIntValue:I

    .line 2
    .line 3
    return p0
.end method
