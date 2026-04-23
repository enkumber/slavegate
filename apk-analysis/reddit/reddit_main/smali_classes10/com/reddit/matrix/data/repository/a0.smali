.class public final Lcom/reddit/matrix/data/repository/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lza/f;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/data/repository/g0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/a0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/matrix/data/repository/a0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/load/engine/GlideException;Lab/j;Z)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/a0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->k:Lcs3/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lys3/i;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lys3/i;->F:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    :goto_0
    new-instance v4, Lcs3/a;

    .line 22
    .line 23
    const-string p0, "generic"

    .line 24
    .line 25
    invoke-direct {v4, p1, p0, p1}, Lcs3/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const-string v1, "gif_download"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcs3/l;->e(Lcs3/l;Ljava/lang/String;Ljava/lang/String;Lcs3/m;Lcs3/a;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lab/j;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/a0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/reddit/matrix/data/repository/g0;->k:Lcs3/l;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, p0, Lcom/reddit/matrix/data/repository/a0;->b:J

    .line 13
    .line 14
    sub-long v4, v3, v5

    .line 15
    .line 16
    iget-object p0, v1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lys3/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lys3/i;->F:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v1

    .line 32
    :goto_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, Lik3/d;->A(Lcom/bumptech/glide/load/DataSource;)Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    move-object v13, v1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    new-instance v7, Lcs3/m;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v12, "image/gif"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v7 .. v13}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x30

    .line 53
    .line 54
    const-string v3, "gif_download"

    .line 55
    .line 56
    invoke-static/range {v2 .. v10}, Lcs3/l;->d(Lcs3/l;Ljava/lang/String;JLjava/lang/String;Lcs3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method
