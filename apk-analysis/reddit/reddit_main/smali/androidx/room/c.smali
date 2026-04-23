.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr7/b;

.field public final d:Landroidx/room/w;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lq7/b;

.field public final u:Lkotlin/coroutines/CoroutineContext;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr7/b;Landroidx/room/w;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLq7/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "journalMode"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/c;->c:Lr7/b;

    .line 5
    iput-object p4, p0, Landroidx/room/c;->d:Landroidx/room/w;

    .line 6
    iput-object p5, p0, Landroidx/room/c;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Landroidx/room/c;->f:Z

    .line 8
    iput-object p7, p0, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    iput-object p8, p0, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p10, p0, Landroidx/room/c;->j:Landroid/content/Intent;

    .line 12
    iput-boolean p11, p0, Landroidx/room/c;->k:Z

    move p1, p12

    .line 13
    iput-boolean p1, p0, Landroidx/room/c;->l:Z

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Landroidx/room/c;->m:Ljava/util/Set;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Landroidx/room/c;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Landroidx/room/c;->o:Ljava/io/File;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/room/c;->p:Ljava/util/concurrent/Callable;

    .line 18
    iput-object v0, p0, Landroidx/room/c;->q:Ljava/util/List;

    .line 19
    iput-object v1, p0, Landroidx/room/c;->r:Ljava/util/List;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Landroidx/room/c;->s:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Landroidx/room/c;->t:Lq7/b;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Landroidx/room/c;->u:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/room/c;->v:Z

    return-void
.end method
