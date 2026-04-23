.class public interface abstract Lcom/reddit/data/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/data/usecase/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    check-cast v2, Lcom/reddit/data/usecase/c;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/reddit/data/usecase/c;->b:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    new-instance v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    move-object/from16 v5, p7

    .line 34
    .line 35
    move-object/from16 v6, p8

    .line 36
    .line 37
    move/from16 v15, p9

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v19, p12

    .line 44
    .line 45
    move-object/from16 v20, p13

    .line 46
    .line 47
    move-object/from16 v22, v1

    .line 48
    .line 49
    move/from16 v1, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v21}, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;-><init>(ZLcom/reddit/data/usecase/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ReactType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object/from16 v1, v22

    .line 56
    .line 57
    move-object/from16 v0, p14

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
