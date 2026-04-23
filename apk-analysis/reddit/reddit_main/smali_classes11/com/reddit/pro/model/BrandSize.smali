.class public final enum Lcom/reddit/pro/model/BrandSize;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/pro/model/BrandSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/pro/model/BrandSize;",
        "",
        "",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "toUiString",
        "(Landroidx/compose/runtime/m;I)Ljava/lang/String;",
        "Lcom/reddit/type/OnboardingBrandSizeType;",
        "asOnBoardingBrandSizeType",
        "()Lcom/reddit/type/OnboardingBrandSizeType;",
        "I",
        "getLabel",
        "()I",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "pro_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/pro/model/BrandSize;

.field public static final enum LARGE:Lcom/reddit/pro/model/BrandSize;

.field public static final enum MEDIUM:Lcom/reddit/pro/model/BrandSize;

.field public static final enum SMALL:Lcom/reddit/pro/model/BrandSize;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/pro/model/BrandSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/pro/model/BrandSize;->SMALL:Lcom/reddit/pro/model/BrandSize;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/pro/model/BrandSize;->MEDIUM:Lcom/reddit/pro/model/BrandSize;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/pro/model/BrandSize;->LARGE:Lcom/reddit/pro/model/BrandSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/pro/model/BrandSize;

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
    new-instance v0, Lcom/reddit/pro/model/BrandSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131fc2

    .line 5
    .line 6
    .line 7
    const-string v3, "SMALL"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/pro/model/BrandSize;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/pro/model/BrandSize;->SMALL:Lcom/reddit/pro/model/BrandSize;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/pro/model/BrandSize;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f131fc1

    .line 18
    .line 19
    .line 20
    const-string v3, "MEDIUM"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/pro/model/BrandSize;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/pro/model/BrandSize;->MEDIUM:Lcom/reddit/pro/model/BrandSize;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/pro/model/BrandSize;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f131fc0

    .line 31
    .line 32
    .line 33
    const-string v3, "LARGE"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/pro/model/BrandSize;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/reddit/pro/model/BrandSize;->LARGE:Lcom/reddit/pro/model/BrandSize;

    .line 39
    .line 40
    invoke-static {}, Lcom/reddit/pro/model/BrandSize;->$values()[Lcom/reddit/pro/model/BrandSize;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/reddit/pro/model/BrandSize;->$VALUES:[Lcom/reddit/pro/model/BrandSize;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/reddit/pro/model/BrandSize;->$ENTRIES:Lfm3/a;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/reddit/pro/model/BrandSize;->label:I

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
    sget-object v0, Lcom/reddit/pro/model/BrandSize;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/pro/model/BrandSize;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/pro/model/BrandSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/pro/model/BrandSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/pro/model/BrandSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/pro/model/BrandSize;->$VALUES:[Lcom/reddit/pro/model/BrandSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/pro/model/BrandSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final asOnBoardingBrandSizeType()Lcom/reddit/type/OnboardingBrandSizeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmv2/k0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/type/OnboardingBrandSizeType;->LARGE:Lcom/reddit/type/OnboardingBrandSizeType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/reddit/type/OnboardingBrandSizeType;->MEDIUM:Lcom/reddit/type/OnboardingBrandSizeType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/reddit/type/OnboardingBrandSizeType;->SMALL:Lcom/reddit/type/OnboardingBrandSizeType;

    .line 31
    .line 32
    return-object p0
.end method

.method public final getLabel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/pro/model/BrandSize;->label:I

    .line 2
    .line 3
    return p0
.end method

.method public toUiString(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 0
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p2, -0x66b09a9e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/reddit/pro/model/BrandSize;->label:I

    .line 10
    .line 11
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
