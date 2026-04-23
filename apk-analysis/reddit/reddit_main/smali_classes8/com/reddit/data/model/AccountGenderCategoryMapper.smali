.class public final Lcom/reddit/data/model/AccountGenderCategoryMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/AccountGenderCategoryMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/data/model/AccountGenderCategoryMapper;",
        "",
        "<init>",
        "()V",
        "map",
        "Lcom/reddit/type/AccountGenderCategory;",
        "genderOption",
        "Lcom/reddit/domain/model/GenderOption;",
        "gender",
        "account_impl"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/reddit/data/model/AccountGenderCategoryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/model/AccountGenderCategoryMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/AccountGenderCategoryMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/model/AccountGenderCategoryMapper;->INSTANCE:Lcom/reddit/data/model/AccountGenderCategoryMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final map(Lcom/reddit/type/AccountGenderCategory;)Lcom/reddit/domain/model/GenderOption;
    .locals 0
    .param p1    # Lcom/reddit/type/AccountGenderCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/reddit/data/model/AccountGenderCategoryMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/GenderOption;->OPT_OUT:Lcom/reddit/domain/model/GenderOption;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/GenderOption;->USER_DEFINED:Lcom/reddit/domain/model/GenderOption;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/GenderOption;->NON_BINARY:Lcom/reddit/domain/model/GenderOption;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/reddit/domain/model/GenderOption;->FEMALE:Lcom/reddit/domain/model/GenderOption;

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Lcom/reddit/domain/model/GenderOption;->MALE:Lcom/reddit/domain/model/GenderOption;

    return-object p0
.end method

.method public final map(Lcom/reddit/domain/model/GenderOption;)Lcom/reddit/type/AccountGenderCategory;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/GenderOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "genderOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/reddit/data/model/AccountGenderCategoryMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/reddit/type/AccountGenderCategory;->OPT_OUT:Lcom/reddit/type/AccountGenderCategory;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/reddit/type/AccountGenderCategory;->USER_DEFINED:Lcom/reddit/type/AccountGenderCategory;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/reddit/type/AccountGenderCategory;->NON_BINARY:Lcom/reddit/type/AccountGenderCategory;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/reddit/type/AccountGenderCategory;->FEMALE:Lcom/reddit/type/AccountGenderCategory;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/reddit/type/AccountGenderCategory;->MALE:Lcom/reddit/type/AccountGenderCategory;

    return-object p0
.end method
