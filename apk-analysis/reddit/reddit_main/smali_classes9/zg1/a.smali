.class public abstract Lzg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/eventkit/cache/db/h;)Lch1/a;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lch1/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/eventkit/cache/db/h;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/reddit/eventkit/cache/db/h;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Lcom/reddit/eventkit/cache/db/h;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/reddit/eventkit/cache/db/h;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/reddit/eventkit/cache/db/h;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, p0, Lcom/reddit/eventkit/cache/db/h;->h:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/Any;->parseFrom([B)Lcom/google/protobuf/Any;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v0, "parseFrom(...)"

    .line 27
    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v10, p0, Lcom/reddit/eventkit/cache/db/h;->i:I

    .line 32
    .line 33
    iget-object v11, p0, Lcom/reddit/eventkit/cache/db/h;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, p0, Lcom/reddit/eventkit/cache/db/h;->l:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v13, 0x400

    .line 38
    .line 39
    invoke-direct/range {v1 .. v13}, Lch1/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/Any;ILjava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final b(Ljava/util/List;)Lyg1/b;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/reddit/eventkit/cache/db/h;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v3}, Lzg1/a;->a(Lcom/reddit/eventkit/cache/db/h;)Lch1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iget-object v3, v3, Lcom/reddit/eventkit/cache/db/h;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lyg1/b;

    .line 48
    .line 49
    new-instance v3, Lyg1/a;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lyg1/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v2}, Lyg1/b;-><init>(Lyg1/a;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
