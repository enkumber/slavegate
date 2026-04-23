.class public final Lorg/matrix/android/sdk/internal/session/sync/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/sync/j;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/sync/f;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/internal/session/filter/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/sync/g;

.field public final e:Lju3/a;

.field public final f:Ln91/a;

.field public final g:Lorg/matrix/android/sdk/internal/session/homeserver/b;

.field public final h:Lorg/matrix/android/sdk/internal/session/user/b;

.field public final i:Lorg/matrix/android/sdk/internal/session/sync/m;

.field public final j:Lorg/matrix/android/sdk/internal/network/e;

.field public final k:Ljava/io/File;

.field public final l:Lr03/a;

.field public final m:Le13/a;

.field public final n:Lcom/reddit/matrix/data/logger/a;

.field public final o:Ljs3/a;

.field public final p:Lorg/matrix/android/sdk/internal/session/x;

.field public final q:Ltu3/a;

.field public final r:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

.field public final s:Lorg/matrix/android/sdk/api/g;

.field public final t:Lf8/f;

.field public u:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/f;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/session/sync/g;Lju3/a;Ln91/a;Lorg/matrix/android/sdk/internal/session/homeserver/b;Lorg/matrix/android/sdk/internal/session/user/b;Lorg/matrix/android/sdk/internal/session/sync/m;Lorg/matrix/android/sdk/internal/network/e;Ljava/io/File;Lr03/a;Le13/a;Lcom/reddit/matrix/data/logger/a;Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Ltu3/a;Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Lorg/matrix/android/sdk/api/g;Lf8/f;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "syncAPI"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncResponseHandler"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSyncStatusService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStore"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeServerCapabilitiesTask"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStore"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTaskSequencer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalErrorReceiver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDirectory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncResponseParser"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSyncEphemeralTemporaryStore"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionListeners"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingSyncHandler"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixFeatures"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seqIdTimelineController"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->a:Lorg/matrix/android/sdk/internal/session/sync/f;

    .line 3
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->c:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 5
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->d:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 6
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->e:Lju3/a;

    .line 7
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->f:Ln91/a;

    .line 8
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->g:Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 9
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->h:Lorg/matrix/android/sdk/internal/session/user/b;

    .line 10
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->i:Lorg/matrix/android/sdk/internal/session/sync/m;

    .line 11
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->j:Lorg/matrix/android/sdk/internal/network/e;

    .line 12
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->k:Ljava/io/File;

    .line 13
    iput-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->l:Lr03/a;

    .line 14
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->m:Le13/a;

    .line 15
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->n:Lcom/reddit/matrix/data/logger/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->o:Ljs3/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->p:Lorg/matrix/android/sdk/internal/session/x;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->q:Ltu3/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->r:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->s:Lorg/matrix/android/sdk/api/g;

    .line 21
    iput-object v15, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->t:Lf8/f;

    .line 22
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/sync/b;->d()Lorg/matrix/android/sdk/internal/session/sync/l;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->u:Lorg/matrix/android/sdk/internal/session/sync/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 2
    .line 3
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/DefaultSyncTask$execute$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lorg/matrix/android/sdk/internal/session/sync/DefaultSyncTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/b;Lorg/matrix/android/sdk/internal/session/sync/i;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/b;->i:Lorg/matrix/android/sdk/internal/session/sync/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lorg/matrix/android/sdk/internal/task/d;->a(Lorg/matrix/android/sdk/internal/task/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lorg/matrix/android/sdk/internal/session/sync/l;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->s:Lorg/matrix/android/sdk/api/g;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->t:Lf8/f;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->a:Lorg/matrix/android/sdk/internal/session/sync/f;

    .line 11
    .line 12
    move-object/from16 v18, v2

    .line 13
    .line 14
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v19, v3

    .line 17
    .line 18
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->c:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->d:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->e:Lju3/a;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->f:Ln91/a;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->g:Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->h:Lorg/matrix/android/sdk/internal/session/user/b;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->j:Lorg/matrix/android/sdk/internal/network/e;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->k:Ljava/io/File;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->l:Lr03/a;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->m:Le13/a;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->n:Lcom/reddit/matrix/data/logger/a;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->o:Ljs3/a;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->p:Lorg/matrix/android/sdk/internal/session/x;

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->q:Ltu3/a;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/b;->r:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 62
    .line 63
    move-object/from16 v20, v17

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v1, v20

    .line 72
    .line 73
    invoke-direct/range {v0 .. v19}, Lorg/matrix/android/sdk/internal/session/sync/l;-><init>(Lorg/matrix/android/sdk/internal/session/sync/f;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/session/sync/g;Lju3/a;Ln91/a;Lorg/matrix/android/sdk/internal/session/homeserver/b;Lorg/matrix/android/sdk/internal/session/user/b;Lorg/matrix/android/sdk/internal/network/e;Ljava/io/File;Lr03/a;Le13/a;Lcom/reddit/matrix/data/logger/a;Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Ltu3/a;Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Lorg/matrix/android/sdk/api/g;Lf8/f;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
