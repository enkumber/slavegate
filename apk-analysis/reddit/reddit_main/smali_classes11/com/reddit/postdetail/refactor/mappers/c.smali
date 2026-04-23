.class public final Lcom/reddit/postdetail/refactor/mappers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "analyticsPageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;)Ldq1/a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getMediaMetadata()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v3, Luf3/d;->a:I

    .line 22
    .line 23
    iget-wide v3, v0, Lxu2/e;->y:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Luf3/d;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    iget-object v3, v0, Lxu2/e;->y0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lxu2/e;->W0:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ldq1/a;

    .line 34
    .line 35
    iget-object v6, v0, Lxu2/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lxu2/e;->V1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lxu2/e;->U1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-boolean v10, v0, Lxu2/e;->C0:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lxu2/e;->U0:Z

    .line 48
    .line 49
    iget-object v12, v0, Lxu2/e;->T1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v2}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v15, v0, Lcom/reddit/postdetail/refactor/mappers/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    invoke-direct/range {v5 .. v19}, Ldq1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lnp3/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method
