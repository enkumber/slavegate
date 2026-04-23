.class public final synthetic Lcom/reddit/domain/usecase/submit/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/reddit/domain/usecase/submit/v;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/domain/usecase/submit/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/usecase/submit/v;->a:Lcom/reddit/domain/usecase/submit/v;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.domain.usecase.submit.SubmitVideoPostParams.VideoParams"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "videoThumbnailPath"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "videoFilePath"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/reddit/domain/usecase/submit/v;->descriptor:Ldq3/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/reddit/domain/usecase/submit/x;

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
    sget-object p0, Lcom/reddit/domain/usecase/submit/v;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p2, Lcom/reddit/domain/usecase/submit/x;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/reddit/domain/usecase/submit/x;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/reddit/domain/usecase/submit/x;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, p0, v2, v0}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Leq3/b;->p(Ldq3/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, p0, v2, v0, p2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p0}, Leq3/b;->p(Ldq3/g;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lfq3/u1;->a:Lfq3/u1;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {p1, p0, v0, p2, v1}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/domain/usecase/submit/v;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v1

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eq v7, v8, :cond_3

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    if-eq v7, v0, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    sget-object v7, Lfq3/u1;->a:Lfq3/u1;

    .line 36
    .line 37
    invoke-interface {p1, p0, v8, v7, v4}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 47
    .line 48
    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    sget-object v7, Lfq3/u1;->a:Lfq3/u1;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v7, v3}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1, p0, v1}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    or-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v5, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/reddit/domain/usecase/submit/x;

    .line 76
    .line 77
    invoke-direct {p0, v6, v2, v3, v4}, Lcom/reddit/domain/usecase/submit/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final c()[Lbq3/a;
    .locals 4

    .line 1
    sget-object p0, Lfq3/u1;->a:Lfq3/u1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lbq3/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, v2, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v1, v2, p0

    .line 22
    .line 23
    return-object v2
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/domain/usecase/submit/v;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
