.class public final synthetic Lcom/reddit/domain/usecase/submit/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/reddit/domain/usecase/submit/f;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/domain/usecase/submit/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/usecase/submit/f;->a:Lcom/reddit/domain/usecase/submit/f;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.domain.usecase.submit.SubmitImagePostParams.ImageParams"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uploadImagePreviewModels"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/reddit/domain/usecase/submit/f;->descriptor:Ldq3/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/reddit/domain/usecase/submit/h;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/reddit/domain/usecase/submit/f;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/reddit/domain/usecase/submit/h;->b:[Lzl3/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbq3/a;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/reddit/domain/usecase/submit/h;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, p2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/domain/usecase/submit/f;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/reddit/domain/usecase/submit/h;->b:[Lzl3/i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v2

    .line 19
    :goto_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbq3/a;

    .line 37
    .line 38
    invoke-interface {p1, p0, v2, v5, v3}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 47
    .line 48
    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/reddit/domain/usecase/submit/h;

    .line 58
    .line 59
    invoke-direct {p0, v5, v3}, Lcom/reddit/domain/usecase/submit/h;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final c()[Lbq3/a;
    .locals 2

    .line 1
    sget-object p0, Lcom/reddit/domain/usecase/submit/h;->b:[Lzl3/i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lbq3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/domain/usecase/submit/f;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
