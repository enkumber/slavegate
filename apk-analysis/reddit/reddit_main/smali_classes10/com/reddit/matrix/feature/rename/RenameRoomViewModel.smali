.class public final Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/rename/l;",
        "Lcom/reddit/matrix/feature/rename/h;",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenameRoomViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenameRoomViewModel.kt\ncom/reddit/matrix/feature/rename/RenameRoomViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n85#2:116\n117#2,2:117\n85#2:119\n117#2,2:120\n85#2:122\n117#2,2:123\n248#3,2:125\n234#3,4:127\n1128#4,6:131\n*S KotlinDebug\n*F\n+ 1 RenameRoomViewModel.kt\ncom/reddit/matrix/feature/rename/RenameRoomViewModel\n*L\n46#1:116\n46#1:117,2\n47#1:119\n47#1:120,2\n48#1:122\n48#1:123,2\n58#1:125,2\n62#1:127,4\n77#1:131,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Lkotlinx/coroutines/sync/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Lcom/reddit/matrix/feature/rename/b;

.field public final v:Lcom/reddit/matrix/feature/rename/usecase/b;

.field public final w:Lcom/reddit/matrix/feature/rename/usecase/d;

.field public final x:Lcom/reddit/screen/j0;

.field public final y:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/data/remote/e;Ljava/lang/String;Lcom/reddit/matrix/feature/rename/b;Lcom/reddit/matrix/feature/rename/usecase/b;Lcom/reddit/matrix/feature/rename/usecase/d;Lcom/reddit/screen/j0;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixChatConfigProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roomId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "closeScreen"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getRoomName"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "setRoomName"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toaster"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->r:Lcom/reddit/matrix/feature/rename/b;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->v:Lcom/reddit/matrix/feature/rename/usecase/b;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->w:Lcom/reddit/matrix/feature/rename/usecase/d;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->x:Lcom/reddit/screen/j0;

    .line 70
    .line 71
    check-cast p4, Lcom/reddit/matrix/data/remote/a;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Lcom/reddit/matrix/data/remote/d;->s:I

    .line 78
    .line 79
    iput p2, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->y:I

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->B:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    const-string p3, ""

    .line 89
    .line 90
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->R:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->S:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->T:Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    new-instance p3, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$1;

    .line 111
    .line 112
    invoke-direct {p3, p0, p2}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$1;-><init>(Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final M(Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;-><init>(Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->v:Lcom/reddit/matrix/feature/rename/usecase/b;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$loadRoomName$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lcom/reddit/matrix/feature/rename/usecase/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    instance-of v0, p1, Lhx/g;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lhx/g;

    .line 75
    .line 76
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->B:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->R:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lhx/b;

    .line 95
    .line 96
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkotlin/Unit;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->x:Lcom/reddit/screen/j0;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const v1, 0x7f13139e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->r:Lcom/reddit/matrix/feature/rename/b;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/rename/b;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x1288d103

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v1, -0x2083b249

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->N()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->S:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, -0x2adb6fd9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v5, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->y:I

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->N()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->N()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gt v3, v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->N()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_0

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move p0, v2

    .line 99
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/reddit/matrix/feature/rename/j;

    .line 103
    .line 104
    invoke-direct {v0, v1, v5, v4, p0}, Lcom/reddit/matrix/feature/rename/j;-><init>(Ljava/lang/String;IZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v0, -0x208109dc

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    const v1, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v3, v1, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v3, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$viewState$1$1;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v3, p0, v1}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$viewState$1$1;-><init>(Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/reddit/matrix/feature/rename/k;->a:Lcom/reddit/matrix/feature/rename/k;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
