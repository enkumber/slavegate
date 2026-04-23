.class public final Lcom/reddit/matrix/domain/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltz1/n0;

.field public final b:Ljt3/d;

.field public final c:Z

.field public final d:Z

.field public final e:Lnp3/c;

.field public final f:Ld22/e;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Z

.field public final j:Lnp3/g;

.field public final k:Lin3/a;

.field public final l:Ljava/lang/String;

.field public final m:Ltz1/w0;

.field public final n:Ljava/lang/String;

.field public final o:Landroidx/compose/runtime/o1;

.field public final p:Landroidx/compose/runtime/o1;

.field public final q:Z

.field public final r:Lnp3/g;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltz1/n0;Ljt3/d;ZZLnp3/c;Ld22/e;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLnp3/g;Lin3/a;Ljava/lang/String;Ltz1/w0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "moderationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregateWithMessages"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 4
    iput-boolean p3, p0, Lcom/reddit/matrix/domain/model/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/reddit/matrix/domain/model/a;->e:Lnp3/c;

    .line 7
    iput-object p6, p0, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    .line 8
    iput-object p7, p0, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 10
    iput-boolean p9, p0, Lcom/reddit/matrix/domain/model/a;->i:Z

    .line 11
    iput-object p10, p0, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 12
    iput-object p11, p0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 13
    iput-object p12, p0, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/reddit/matrix/domain/model/a;->m:Ltz1/w0;

    .line 15
    iput-object p14, p0, Lcom/reddit/matrix/domain/model/a;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p2

    iput-object p2, p0, Lcom/reddit/matrix/domain/model/a;->o:Landroidx/compose/runtime/o1;

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p2

    iput-object p2, p0, Lcom/reddit/matrix/domain/model/a;->p:Landroidx/compose/runtime/o1;

    .line 18
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ltz1/b0;

    .line 19
    iget-object p4, p4, Ltz1/b0;->d:Lcom/reddit/matrix/domain/model/LinkType;

    .line 20
    sget-object p5, Lcom/reddit/matrix/domain/model/LinkType;->SELF_MENTION:Lcom/reddit/matrix/domain/model/LinkType;

    if-ne p4, p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/reddit/matrix/domain/model/a;->q:Z

    .line 21
    iget-object p2, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 22
    iget-object p2, p2, Ljt3/d;->f:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 23
    new-instance p3, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    const/16 p4, 0x8

    .line 24
    invoke-direct {p3, p4}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 25
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 26
    invoke-static {p2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/reddit/matrix/domain/model/a;->r:Lnp3/g;

    .line 27
    sget-object p2, Li22/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->j()J

    move-result-wide p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, "getDefault(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Li22/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/reddit/matrix/domain/model/a;->s:Ljava/lang/String;

    .line 28
    iget-object p2, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 29
    iget-object p2, p2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 30
    invoke-virtual {p2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    move-result-object p2

    .line 31
    sget-object p3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p4, Lyk3/d;->a:Ljava/util/Set;

    .line 34
    const-class p5, Lat3/a;

    invoke-virtual {p3, p5, p4, p1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 35
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p6, v0

    .line 36
    sget-object p3, Lcx1/c;->a:Lcx1/b;

    new-instance p7, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    const/16 p2, 0x1d

    invoke-direct {p7, p2, p6}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    const/4 p8, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object p2, p1

    .line 37
    :goto_3
    check-cast p2, Lat3/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lat3/a;->getBody()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcom/reddit/matrix/domain/model/a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltz1/n0;Ljt3/d;ZZLnp3/c;Ld22/e;Ljava/lang/Boolean;ZLnp3/g;Lin3/a;Ltz1/w0;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v2, p2

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v2}, Ltz1/o0;->a(Ljt3/d;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 39
    :goto_0
    sget-object v1, Ltz1/o0;->b:Ljava/util/Set;

    .line 40
    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 42
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->d:Lzl3/i;

    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move v3, v4

    .line 46
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object/from16 v14, p12

    :goto_1
    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    .line 47
    invoke-direct/range {v0 .. v14}, Lcom/reddit/matrix/domain/model/a;-><init>(Ltz1/n0;Ljt3/d;ZZLnp3/c;Ld22/e;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLnp3/g;Lin3/a;Ljava/lang/String;Ltz1/w0;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/reddit/matrix/domain/model/a;Lnp3/g;Ljava/lang/String;I)Lcom/reddit/matrix/domain/model/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/reddit/matrix/domain/model/a;->c:Z

    .line 10
    .line 11
    move v5, v4

    .line 12
    iget-boolean v4, v0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 13
    .line 14
    move v6, v5

    .line 15
    iget-object v5, v0, Lcom/reddit/matrix/domain/model/a;->e:Lnp3/c;

    .line 16
    .line 17
    move v7, v6

    .line 18
    iget-object v6, v0, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    .line 19
    .line 20
    move v8, v7

    .line 21
    iget-object v7, v0, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    move v9, v8

    .line 24
    iget-object v8, v0, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 25
    .line 26
    move v10, v9

    .line 27
    iget-boolean v9, v0, Lcom/reddit/matrix/domain/model/a;->i:Z

    .line 28
    .line 29
    and-int/lit16 v11, v1, 0x200

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v11, v0, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v11, p1

    .line 37
    .line 38
    :goto_0
    iget-object v12, v0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0x800

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v1, p2

    .line 48
    .line 49
    :goto_1
    iget-object v13, v0, Lcom/reddit/matrix/domain/model/a;->m:Ltz1/w0;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/reddit/matrix/domain/model/a;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "moderationStatus"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "timelineEvent"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "links"

    .line 67
    .line 68
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "aggregateWithMessages"

    .line 72
    .line 73
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/reddit/matrix/domain/model/a;

    .line 77
    .line 78
    move-object v15, v12

    .line 79
    move-object v12, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v3

    .line 82
    move v3, v10

    .line 83
    move-object v10, v11

    .line 84
    move-object v11, v15

    .line 85
    invoke-direct/range {v0 .. v14}, Lcom/reddit/matrix/domain/model/a;-><init>(Ltz1/n0;Ljt3/d;ZZLnp3/c;Ld22/e;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLnp3/g;Lin3/a;Ljava/lang/String;Ltz1/w0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->k()Ltz1/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Ltz1/i0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSent()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 8
    .line 9
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "m.sticker"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 6
    .line 7
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v0

    .line 28
    :goto_0
    if-lez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method

.method public final G()Lv33/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->W(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)Lv33/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 16
    .line 17
    instance-of v0, v0, Ltz1/m0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->k()Ltz1/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Ltz1/g0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 6
    .line 7
    invoke-static {v0}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 14
    .line 15
    invoke-static {v0}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->F()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 8
    .line 9
    invoke-static {v0}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 16
    .line 17
    invoke-static {v0}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/matrix/domain/model/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/matrix/domain/model/a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/matrix/domain/model/a;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->e:Lnp3/c;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->e:Lnp3/c;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/matrix/domain/model/a;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/reddit/matrix/domain/model/a;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->m:Ltz1/w0;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/reddit/matrix/domain/model/a;->m:Ltz1/w0;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/a;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 6
    .line 7
    invoke-static {v0}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Ld22/e;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljt3/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/matrix/domain/model/a;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/reddit/matrix/domain/model/a;->e:Lnp3/c;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ld22/e;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-boolean v3, p0, Lcom/reddit/matrix/domain/model/a;->i:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_4
    add-int/2addr v3, v0

    .line 110
    mul-int/2addr v3, v1

    .line 111
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->m:Ltz1/w0;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v0}, Ltz1/w0;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_5
    add-int/2addr v3, v0

    .line 122
    mul-int/2addr v3, v1

    .line 123
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_6
    add-int/2addr v3, v2

    .line 133
    return v3
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()Ltz1/j0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/matrix/domain/model/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltz1/i0;->a:Ltz1/i0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 9
    .line 10
    sget-object v1, Ltz1/k0;->a:Ltz1/k0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/reddit/network/g;->X(Ljt3/d;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Ljt3/d;->g:Lys3/a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lys3/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    const-string v0, "regex"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Ltz1/e0;->a:Ltz1/e0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string v0, "perspective"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Ltz1/d0;->a:Ltz1/d0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Ltz1/f0;->a:Ltz1/f0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Ltz1/h0;->a:Ltz1/h0;

    .line 62
    .line 63
    return-object p0
.end method

.method public final l()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 7
    .line 8
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v2, "info"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    instance-of v2, p0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_1
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const-string v5, "w"

    .line 43
    .line 44
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Double;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v1

    .line 56
    :goto_2
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "h"

    .line 64
    .line 65
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v6, p0, Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Ljava/lang/Double;

    .line 75
    .line 76
    :cond_4
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v0, v1

    .line 80
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_4
    int-to-long v5, p0

    .line 94
    shl-long/2addr v0, v4

    .line 95
    and-long/2addr v2, v5

    .line 96
    or-long/2addr v0, v2

    .line 97
    return-wide v0

    .line 98
    :cond_6
    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_4
.end method

.method public final m(Ljs3/a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, v1, p0}, Lds1/a;->G(Ljs3/a;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1

    .line 41
    :cond_3
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object p0, v1

    .line 57
    :goto_1
    instance-of p2, p0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_5
    invoke-static {p1, v1}, Lds1/a;->H(Ljs3/a;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_6
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object v0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-wide v0, p0, Ljt3/d;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final o()Lcom/reddit/matrix/domain/model/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    invoke-static {v0}, Lir/e;->C(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/matrix/domain/model/MessageType;->TEXT:Lcom/reddit/matrix/domain/model/MessageType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/matrix/domain/model/MessageType;->GIF:Lcom/reddit/matrix/domain/model/MessageType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/matrix/domain/model/MessageType;->STICKER:Lcom/reddit/matrix/domain/model/MessageType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->v()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/matrix/domain/model/MessageType;->IMAGE:Lcom/reddit/matrix/domain/model/MessageType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/matrix/domain/model/MessageType;->UNKNOWN:Lcom/reddit/matrix/domain/model/MessageType;

    .line 42
    .line 43
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v1, p0, Ltz1/k1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltz1/k1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltz1/k1;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p0, Ltz1/h1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Ljt3/d;->e:Lht3/a;

    .line 23
    .line 24
    iget-object p0, p0, Lht3/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    iget-object p0, v0, Ljt3/d;->e:Lht3/a;

    .line 34
    .line 35
    iget-object p0, p0, Lht3/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of p0, v0, Ltz1/k1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltz1/k1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltz1/k1;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, v0, Ltz1/h1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ltz1/h1;

    .line 21
    .line 22
    iget-object p0, v0, Ltz1/h1;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 32
    .line 33
    iget-object p0, p0, Ljt3/d;->e:Lht3/a;

    .line 34
    .line 35
    iget-object p0, p0, Lht3/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    :cond_3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 6
    .line 7
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Message(moderationStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timelineEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDirect="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isOut="

    .line 29
    .line 30
    const-string v2, ", links="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/matrix/domain/model/a;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->e:Lnp3/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sendError="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", distinguishAsMod="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", distinguishAsAdmin="

    .line 60
    .line 61
    const-string v2, ", isRedactedContent="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/reddit/matrix/domain/model/a;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", aggregateWithMessages="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", displayableSender="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", localContentPath="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", richText="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/a;->m:Ltz1/w0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", token="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->I(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 8
    .line 9
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 10
    .line 11
    invoke-static {p0}, Lir/e;->B(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 8
    .line 9
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "com.reddit.nsfw_image"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->x()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "com.reddit.nsfw_status"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/reddit/matrix/domain/model/NsfwImageStatus;->UNKNOWN:Lcom/reddit/matrix/domain/model/NsfwImageStatus;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/NsfwImageStatus;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
