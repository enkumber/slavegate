.class public final Lcom/reddit/data/model/GqlGenderDomainMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/data/model/GqlGenderDomainMapper;",
        "",
        "<init>",
        "()V",
        "Lkz2/j00;",
        "gender",
        "Lcom/reddit/domain/model/Gender;",
        "toGenderDomainModel",
        "(Lkz2/j00;)Lcom/reddit/domain/model/Gender;",
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

.field public static final INSTANCE:Lcom/reddit/data/model/GqlGenderDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/model/GqlGenderDomainMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/GqlGenderDomainMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/model/GqlGenderDomainMapper;->INSTANCE:Lcom/reddit/data/model/GqlGenderDomainMapper;

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
.method public final toGenderDomainModel(Lkz2/j00;)Lcom/reddit/domain/model/Gender;
    .locals 2
    .param p1    # Lkz2/j00;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "gender"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/model/Gender;

    .line 7
    .line 8
    iget-object v0, p1, Lkz2/j00;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/data/model/AccountGenderCategoryMapper;->INSTANCE:Lcom/reddit/data/model/AccountGenderCategoryMapper;

    .line 11
    .line 12
    iget-object p1, p1, Lkz2/j00;->b:Lcom/reddit/type/AccountGenderCategory;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/reddit/data/model/AccountGenderCategoryMapper;->map(Lcom/reddit/type/AccountGenderCategory;)Lcom/reddit/domain/model/GenderOption;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/reddit/domain/model/Gender;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/GenderOption;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
