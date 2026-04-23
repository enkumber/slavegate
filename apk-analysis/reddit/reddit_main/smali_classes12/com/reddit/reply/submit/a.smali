.class public final synthetic Lcom/reddit/reply/submit/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/reddit/reply/submit/a;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/submit/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/reply/submit/a;->a:Lcom/reddit/reply/submit/a;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.reply.submit.CommentWithVideoParams"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsParams"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "commentParams"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "videoParams"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/reply/submit/a;->descriptor:Ldq3/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/reddit/reply/submit/l;

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
    sget-object p0, Lcom/reddit/reply/submit/a;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/reddit/reply/submit/b;->a:Lcom/reddit/reply/submit/b;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/reddit/reply/submit/l;->a:Lcom/reddit/reply/submit/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, p0, v2, v0, v1}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/reddit/reply/submit/e;->a:Lcom/reddit/reply/submit/e;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/reddit/reply/submit/l;->b:Lcom/reddit/reply/submit/g;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, p0, v2, v0, v1}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/reddit/reply/submit/i;->a:Lcom/reddit/reply/submit/i;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/reddit/reply/submit/l;->c:Lcom/reddit/reply/submit/k;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, p0, v1, v0, p2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 44
    .line 45
    .line 46
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
    sget-object p0, Lcom/reddit/reply/submit/a;->descriptor:Ldq3/g;

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
    sget-object v7, Lcom/reddit/reply/submit/i;->a:Lcom/reddit/reply/submit/i;

    .line 36
    .line 37
    invoke-interface {p1, p0, v8, v7, v4}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/reddit/reply/submit/k;

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
    sget-object v7, Lcom/reddit/reply/submit/e;->a:Lcom/reddit/reply/submit/e;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v7, v3}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/reddit/reply/submit/g;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v7, Lcom/reddit/reply/submit/b;->a:Lcom/reddit/reply/submit/b;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v7, v2}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/reddit/reply/submit/d;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/reddit/reply/submit/l;

    .line 80
    .line 81
    invoke-direct {p0, v6, v2, v3, v4}, Lcom/reddit/reply/submit/l;-><init>(ILcom/reddit/reply/submit/d;Lcom/reddit/reply/submit/g;Lcom/reddit/reply/submit/k;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final c()[Lbq3/a;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbq3/a;

    .line 3
    .line 4
    sget-object v0, Lcom/reddit/reply/submit/b;->a:Lcom/reddit/reply/submit/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/reply/submit/e;->a:Lcom/reddit/reply/submit/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/reply/submit/i;->a:Lcom/reddit/reply/submit/i;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/reply/submit/a;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
