.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR&\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/mod/actions/a;",
        "moderatorLinkDetailActions",
        "Lcom/reddit/screen/o0;",
        "toaster",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/actions/a;Lcom/reddit/screen/o0;)V",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "",
        "markPost",
        "(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;",
        "unmarkPost",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/mod/actions/a;",
        "Lcom/reddit/screen/o0;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "postdetail_impl"
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
        "SMAP\nPostDetailMarkAsNsfwEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailMarkAsNsfwEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,74:1\n43#2,8:75\n51#2,3:84\n43#2,8:93\n51#2,3:102\n44#3:83\n44#3:101\n248#4,2:87\n234#4,4:89\n248#4,2:105\n234#4,4:107\n*S KotlinDebug\n*F\n+ 1 PostDetailMarkAsNsfwEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler\n*L\n41#1:75,8\n41#1:84,3\n59#1:93,8\n59#1:102,3\n41#1:83\n59#1:101\n45#1:87,2\n49#1:89,4\n63#1:105,2\n67#1:107,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handledEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moderatorLinkDetailActions:Lcom/reddit/mod/actions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toaster:Lcom/reddit/screen/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/actions/a;Lcom/reddit/screen/o0;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mod/actions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/screen/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "postDetailStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moderatorLinkDetailActions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->moderatorLinkDetailActions:Lcom/reddit/mod/actions/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->handledEventType:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->unmarkPost$lambda$0$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;)Lcom/reddit/common/coroutines/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModeratorLinkDetailActions$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;)Lcom/reddit/mod/actions/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->moderatorLinkDetailActions:Lcom/reddit/mod/actions/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToaster$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;)Lcom/reddit/screen/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$markPost(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->markPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unmarkPost(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->unmarkPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->markPost$lambda$0$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final markPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 192
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lhx/f;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v190, 0x1fff

    .line 98
    .line 99
    const/16 v191, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const-wide/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const/16 v41, 0x1

    .line 156
    .line 157
    const/16 v42, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const/16 v45, 0x0

    .line 164
    .line 165
    const/16 v46, 0x0

    .line 166
    .line 167
    const/16 v47, 0x0

    .line 168
    .line 169
    const/16 v48, 0x0

    .line 170
    .line 171
    const/16 v49, 0x0

    .line 172
    .line 173
    const/16 v50, 0x0

    .line 174
    .line 175
    const/16 v51, 0x0

    .line 176
    .line 177
    const/16 v52, 0x0

    .line 178
    .line 179
    const/16 v53, 0x0

    .line 180
    .line 181
    const/16 v54, 0x0

    .line 182
    .line 183
    const/16 v55, 0x0

    .line 184
    .line 185
    const/16 v56, 0x0

    .line 186
    .line 187
    const/16 v57, 0x0

    .line 188
    .line 189
    const/16 v58, 0x0

    .line 190
    .line 191
    const/16 v59, 0x0

    .line 192
    .line 193
    const/16 v60, 0x0

    .line 194
    .line 195
    const/16 v61, 0x0

    .line 196
    .line 197
    const/16 v62, 0x0

    .line 198
    .line 199
    const/16 v63, 0x0

    .line 200
    .line 201
    const/16 v64, 0x0

    .line 202
    .line 203
    const/16 v65, 0x0

    .line 204
    .line 205
    const/16 v66, 0x0

    .line 206
    .line 207
    const/16 v67, 0x0

    .line 208
    .line 209
    const/16 v68, 0x0

    .line 210
    .line 211
    const/16 v69, 0x0

    .line 212
    .line 213
    const/16 v70, 0x0

    .line 214
    .line 215
    const/16 v71, 0x0

    .line 216
    .line 217
    const/16 v72, 0x0

    .line 218
    .line 219
    const/16 v73, 0x0

    .line 220
    .line 221
    const/16 v74, 0x0

    .line 222
    .line 223
    const/16 v75, 0x0

    .line 224
    .line 225
    const/16 v76, 0x0

    .line 226
    .line 227
    const/16 v77, 0x0

    .line 228
    .line 229
    const/16 v78, 0x0

    .line 230
    .line 231
    const/16 v79, 0x0

    .line 232
    .line 233
    const/16 v80, 0x0

    .line 234
    .line 235
    const/16 v81, 0x0

    .line 236
    .line 237
    const/16 v82, 0x0

    .line 238
    .line 239
    const/16 v83, 0x0

    .line 240
    .line 241
    const/16 v84, 0x0

    .line 242
    .line 243
    const/16 v85, 0x0

    .line 244
    .line 245
    const/16 v86, 0x0

    .line 246
    .line 247
    const/16 v87, 0x0

    .line 248
    .line 249
    const/16 v88, 0x0

    .line 250
    .line 251
    const/16 v89, 0x0

    .line 252
    .line 253
    const/16 v90, 0x0

    .line 254
    .line 255
    const/16 v91, 0x0

    .line 256
    .line 257
    const/16 v92, 0x0

    .line 258
    .line 259
    const/16 v93, 0x0

    .line 260
    .line 261
    const/16 v94, 0x0

    .line 262
    .line 263
    const/16 v95, 0x0

    .line 264
    .line 265
    const/16 v96, 0x0

    .line 266
    .line 267
    const/16 v97, 0x0

    .line 268
    .line 269
    const/16 v98, 0x0

    .line 270
    .line 271
    const/16 v99, 0x0

    .line 272
    .line 273
    const/16 v100, 0x0

    .line 274
    .line 275
    const/16 v101, 0x0

    .line 276
    .line 277
    const/16 v102, 0x0

    .line 278
    .line 279
    const/16 v103, 0x0

    .line 280
    .line 281
    const/16 v104, 0x0

    .line 282
    .line 283
    const/16 v105, 0x0

    .line 284
    .line 285
    const/16 v106, 0x0

    .line 286
    .line 287
    const/16 v107, 0x0

    .line 288
    .line 289
    const/16 v108, 0x0

    .line 290
    .line 291
    const/16 v109, 0x0

    .line 292
    .line 293
    const/16 v110, 0x0

    .line 294
    .line 295
    const/16 v111, 0x0

    .line 296
    .line 297
    const/16 v112, 0x0

    .line 298
    .line 299
    const/16 v113, 0x0

    .line 300
    .line 301
    const/16 v114, 0x0

    .line 302
    .line 303
    const/16 v115, 0x0

    .line 304
    .line 305
    const/16 v116, 0x0

    .line 306
    .line 307
    const/16 v117, 0x0

    .line 308
    .line 309
    const/16 v118, 0x0

    .line 310
    .line 311
    const/16 v119, 0x0

    .line 312
    .line 313
    const/16 v120, 0x0

    .line 314
    .line 315
    const/16 v121, 0x0

    .line 316
    .line 317
    const/16 v122, 0x0

    .line 318
    .line 319
    const/16 v123, 0x0

    .line 320
    .line 321
    const/16 v124, 0x0

    .line 322
    .line 323
    const/16 v125, 0x0

    .line 324
    .line 325
    const/16 v126, 0x0

    .line 326
    .line 327
    const/16 v127, 0x0

    .line 328
    .line 329
    const/16 v128, 0x0

    .line 330
    .line 331
    const/16 v129, 0x0

    .line 332
    .line 333
    const/16 v130, 0x0

    .line 334
    .line 335
    const/16 v131, 0x0

    .line 336
    .line 337
    const/16 v132, 0x0

    .line 338
    .line 339
    const/16 v133, 0x0

    .line 340
    .line 341
    const/16 v134, 0x0

    .line 342
    .line 343
    const/16 v135, 0x0

    .line 344
    .line 345
    const/16 v136, 0x0

    .line 346
    .line 347
    const/16 v137, 0x0

    .line 348
    .line 349
    const/16 v138, 0x0

    .line 350
    .line 351
    const/16 v139, 0x0

    .line 352
    .line 353
    const/16 v140, 0x0

    .line 354
    .line 355
    const/16 v141, 0x0

    .line 356
    .line 357
    const/16 v142, 0x0

    .line 358
    .line 359
    const/16 v143, 0x0

    .line 360
    .line 361
    const/16 v144, 0x0

    .line 362
    .line 363
    const/16 v145, 0x0

    .line 364
    .line 365
    const/16 v146, 0x0

    .line 366
    .line 367
    const/16 v147, 0x0

    .line 368
    .line 369
    const/16 v148, 0x0

    .line 370
    .line 371
    const/16 v149, 0x0

    .line 372
    .line 373
    const/16 v150, 0x0

    .line 374
    .line 375
    const/16 v151, 0x0

    .line 376
    .line 377
    const/16 v152, 0x0

    .line 378
    .line 379
    const/16 v153, 0x0

    .line 380
    .line 381
    const/16 v154, 0x0

    .line 382
    .line 383
    const/16 v155, 0x0

    .line 384
    .line 385
    const/16 v156, 0x0

    .line 386
    .line 387
    const/16 v157, 0x0

    .line 388
    .line 389
    const/16 v158, 0x0

    .line 390
    .line 391
    const/16 v159, 0x0

    .line 392
    .line 393
    const/16 v160, 0x0

    .line 394
    .line 395
    const/16 v161, 0x0

    .line 396
    .line 397
    const/16 v162, 0x0

    .line 398
    .line 399
    const/16 v163, 0x0

    .line 400
    .line 401
    const/16 v164, 0x0

    .line 402
    .line 403
    const/16 v165, 0x0

    .line 404
    .line 405
    const/16 v166, 0x0

    .line 406
    .line 407
    const/16 v167, 0x0

    .line 408
    .line 409
    const/16 v168, 0x0

    .line 410
    .line 411
    const/16 v169, 0x0

    .line 412
    .line 413
    const/16 v170, 0x0

    .line 414
    .line 415
    const/16 v171, 0x0

    .line 416
    .line 417
    const/16 v172, 0x0

    .line 418
    .line 419
    const/16 v173, 0x0

    .line 420
    .line 421
    const/16 v174, 0x0

    .line 422
    .line 423
    const/16 v175, 0x0

    .line 424
    .line 425
    const/16 v176, 0x0

    .line 426
    .line 427
    const/16 v177, 0x0

    .line 428
    .line 429
    const/16 v178, 0x0

    .line 430
    .line 431
    const/16 v179, 0x0

    .line 432
    .line 433
    const/16 v180, 0x0

    .line 434
    .line 435
    const/16 v181, 0x0

    .line 436
    .line 437
    const/16 v182, 0x0

    .line 438
    .line 439
    const/16 v183, 0x0

    .line 440
    .line 441
    const/16 v184, 0x0

    .line 442
    .line 443
    const v185, -0x20000001

    .line 444
    .line 445
    .line 446
    const/16 v186, -0x1

    .line 447
    .line 448
    const/16 v187, -0x1

    .line 449
    .line 450
    const/16 v188, -0x1

    .line 451
    .line 452
    const/16 v189, -0x1

    .line 453
    .line 454
    move-object/from16 v9, p1

    .line 455
    .line 456
    invoke-static/range {v9 .. v191}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$2;

    .line 461
    .line 462
    invoke-direct {v4, v1, v0, v8}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 463
    .line 464
    .line 465
    :try_start_1
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$1:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$2:Ljava/lang/Object;

    .line 470
    .line 471
    iput v7, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->I$0:I

    .line 472
    .line 473
    iput v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->label:I

    .line 474
    .line 475
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v3, :cond_4

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_4
    :goto_1
    new-instance v4, Lhx/g;

    .line 483
    .line 484
    invoke-direct {v4, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :goto_2
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 489
    .line 490
    if-nez v4, :cond_7

    .line 491
    .line 492
    new-instance v4, Lhx/b;

    .line 493
    .line 494
    invoke-direct {v4, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_3
    instance-of v0, v4, Lhx/g;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    move-object v0, v4

    .line 502
    check-cast v0, Lhx/g;

    .line 503
    .line 504
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lkotlin/Unit;

    .line 507
    .line 508
    iget-object v0, v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 509
    .line 510
    new-instance v6, Lcom/reddit/onboarding/screens/gender/d;

    .line 511
    .line 512
    const/16 v9, 0x1a

    .line 513
    .line 514
    invoke-direct {v6, v9}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v6, v7, v8}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    :cond_5
    instance-of v0, v4, Lhx/b;

    .line 521
    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    move-object v0, v4

    .line 525
    check-cast v0, Lhx/b;

    .line 526
    .line 527
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Throwable;

    .line 530
    .line 531
    iget-object v0, v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 532
    .line 533
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$4$1;

    .line 538
    .line 539
    invoke-direct {v6, v1, v8}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$4$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;Ldm3/a;)V

    .line 540
    .line 541
    .line 542
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$2:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->L$3:Ljava/lang/Object;

    .line 549
    .line 550
    iput v7, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->I$0:I

    .line 551
    .line 552
    iput v7, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->I$1:I

    .line 553
    .line 554
    iput v5, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$markPost$1;->label:I

    .line 555
    .line 556
    invoke-static {v0, v6, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v3, :cond_6

    .line 561
    .line 562
    :goto_4
    return-object v3

    .line 563
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_7
    throw v0
.end method

.method private static final markPost$lambda$0$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v182, 0x1fff

    .line 9
    .line 10
    const/16 v183, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x1

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    const/16 v48, 0x0

    .line 89
    .line 90
    const/16 v49, 0x0

    .line 91
    .line 92
    const/16 v50, 0x0

    .line 93
    .line 94
    const/16 v51, 0x0

    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v53, 0x0

    .line 99
    .line 100
    const/16 v54, 0x0

    .line 101
    .line 102
    const/16 v55, 0x0

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, 0x0

    .line 145
    .line 146
    const/16 v77, 0x0

    .line 147
    .line 148
    const/16 v78, 0x0

    .line 149
    .line 150
    const/16 v79, 0x0

    .line 151
    .line 152
    const/16 v80, 0x0

    .line 153
    .line 154
    const/16 v81, 0x0

    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    const/16 v83, 0x0

    .line 159
    .line 160
    const/16 v84, 0x0

    .line 161
    .line 162
    const/16 v85, 0x0

    .line 163
    .line 164
    const/16 v86, 0x0

    .line 165
    .line 166
    const/16 v87, 0x0

    .line 167
    .line 168
    const/16 v88, 0x0

    .line 169
    .line 170
    const/16 v89, 0x0

    .line 171
    .line 172
    const/16 v90, 0x0

    .line 173
    .line 174
    const/16 v91, 0x0

    .line 175
    .line 176
    const/16 v92, 0x0

    .line 177
    .line 178
    const/16 v93, 0x0

    .line 179
    .line 180
    const/16 v94, 0x0

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const/16 v96, 0x0

    .line 185
    .line 186
    const/16 v97, 0x0

    .line 187
    .line 188
    const/16 v98, 0x0

    .line 189
    .line 190
    const/16 v99, 0x0

    .line 191
    .line 192
    const/16 v100, 0x0

    .line 193
    .line 194
    const/16 v101, 0x0

    .line 195
    .line 196
    const/16 v102, 0x0

    .line 197
    .line 198
    const/16 v103, 0x0

    .line 199
    .line 200
    const/16 v104, 0x0

    .line 201
    .line 202
    const/16 v105, 0x0

    .line 203
    .line 204
    const/16 v106, 0x0

    .line 205
    .line 206
    const/16 v107, 0x0

    .line 207
    .line 208
    const/16 v108, 0x0

    .line 209
    .line 210
    const/16 v109, 0x0

    .line 211
    .line 212
    const/16 v110, 0x0

    .line 213
    .line 214
    const/16 v111, 0x0

    .line 215
    .line 216
    const/16 v112, 0x0

    .line 217
    .line 218
    const/16 v113, 0x0

    .line 219
    .line 220
    const/16 v114, 0x0

    .line 221
    .line 222
    const/16 v115, 0x0

    .line 223
    .line 224
    const/16 v116, 0x0

    .line 225
    .line 226
    const/16 v117, 0x0

    .line 227
    .line 228
    const/16 v118, 0x0

    .line 229
    .line 230
    const/16 v119, 0x0

    .line 231
    .line 232
    const/16 v120, 0x0

    .line 233
    .line 234
    const/16 v121, 0x0

    .line 235
    .line 236
    const/16 v122, 0x0

    .line 237
    .line 238
    const/16 v123, 0x0

    .line 239
    .line 240
    const/16 v124, 0x0

    .line 241
    .line 242
    const/16 v125, 0x0

    .line 243
    .line 244
    const/16 v126, 0x0

    .line 245
    .line 246
    const/16 v127, 0x0

    .line 247
    .line 248
    const/16 v128, 0x0

    .line 249
    .line 250
    const/16 v129, 0x0

    .line 251
    .line 252
    const/16 v130, 0x0

    .line 253
    .line 254
    const/16 v131, 0x0

    .line 255
    .line 256
    const/16 v132, 0x0

    .line 257
    .line 258
    const/16 v133, 0x0

    .line 259
    .line 260
    const/16 v134, 0x0

    .line 261
    .line 262
    const/16 v135, 0x0

    .line 263
    .line 264
    const/16 v136, 0x0

    .line 265
    .line 266
    const/16 v137, 0x0

    .line 267
    .line 268
    const/16 v138, 0x0

    .line 269
    .line 270
    const/16 v139, 0x0

    .line 271
    .line 272
    const/16 v140, 0x0

    .line 273
    .line 274
    const/16 v141, 0x0

    .line 275
    .line 276
    const/16 v142, 0x0

    .line 277
    .line 278
    const/16 v143, 0x0

    .line 279
    .line 280
    const/16 v144, 0x0

    .line 281
    .line 282
    const/16 v145, 0x0

    .line 283
    .line 284
    const/16 v146, 0x0

    .line 285
    .line 286
    const/16 v147, 0x0

    .line 287
    .line 288
    const/16 v148, 0x0

    .line 289
    .line 290
    const/16 v149, 0x0

    .line 291
    .line 292
    const/16 v150, 0x0

    .line 293
    .line 294
    const/16 v151, 0x0

    .line 295
    .line 296
    const/16 v152, 0x0

    .line 297
    .line 298
    const/16 v153, 0x0

    .line 299
    .line 300
    const/16 v154, 0x0

    .line 301
    .line 302
    const/16 v155, 0x0

    .line 303
    .line 304
    const/16 v156, 0x0

    .line 305
    .line 306
    const/16 v157, 0x0

    .line 307
    .line 308
    const/16 v158, 0x0

    .line 309
    .line 310
    const/16 v159, 0x0

    .line 311
    .line 312
    const/16 v160, 0x0

    .line 313
    .line 314
    const/16 v161, 0x0

    .line 315
    .line 316
    const/16 v162, 0x0

    .line 317
    .line 318
    const/16 v163, 0x0

    .line 319
    .line 320
    const/16 v164, 0x0

    .line 321
    .line 322
    const/16 v165, 0x0

    .line 323
    .line 324
    const/16 v166, 0x0

    .line 325
    .line 326
    const/16 v167, 0x0

    .line 327
    .line 328
    const/16 v168, 0x0

    .line 329
    .line 330
    const/16 v169, 0x0

    .line 331
    .line 332
    const/16 v170, 0x0

    .line 333
    .line 334
    const/16 v171, 0x0

    .line 335
    .line 336
    const/16 v172, 0x0

    .line 337
    .line 338
    const/16 v173, 0x0

    .line 339
    .line 340
    const/16 v174, 0x0

    .line 341
    .line 342
    const/16 v175, 0x0

    .line 343
    .line 344
    const/16 v176, 0x0

    .line 345
    .line 346
    const v177, -0x20000001

    .line 347
    .line 348
    .line 349
    const/16 v178, -0x1

    .line 350
    .line 351
    const/16 v179, -0x1

    .line 352
    .line 353
    const/16 v180, -0x1

    .line 354
    .line 355
    const/16 v181, -0x1

    .line 356
    .line 357
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method private final unmarkPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 192
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lhx/f;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v190, 0x1fff

    .line 98
    .line 99
    const/16 v191, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const-wide/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const/16 v41, 0x0

    .line 156
    .line 157
    const/16 v42, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const/16 v45, 0x0

    .line 164
    .line 165
    const/16 v46, 0x0

    .line 166
    .line 167
    const/16 v47, 0x0

    .line 168
    .line 169
    const/16 v48, 0x0

    .line 170
    .line 171
    const/16 v49, 0x0

    .line 172
    .line 173
    const/16 v50, 0x0

    .line 174
    .line 175
    const/16 v51, 0x0

    .line 176
    .line 177
    const/16 v52, 0x0

    .line 178
    .line 179
    const/16 v53, 0x0

    .line 180
    .line 181
    const/16 v54, 0x0

    .line 182
    .line 183
    const/16 v55, 0x0

    .line 184
    .line 185
    const/16 v56, 0x0

    .line 186
    .line 187
    const/16 v57, 0x0

    .line 188
    .line 189
    const/16 v58, 0x0

    .line 190
    .line 191
    const/16 v59, 0x0

    .line 192
    .line 193
    const/16 v60, 0x0

    .line 194
    .line 195
    const/16 v61, 0x0

    .line 196
    .line 197
    const/16 v62, 0x0

    .line 198
    .line 199
    const/16 v63, 0x0

    .line 200
    .line 201
    const/16 v64, 0x0

    .line 202
    .line 203
    const/16 v65, 0x0

    .line 204
    .line 205
    const/16 v66, 0x0

    .line 206
    .line 207
    const/16 v67, 0x0

    .line 208
    .line 209
    const/16 v68, 0x0

    .line 210
    .line 211
    const/16 v69, 0x0

    .line 212
    .line 213
    const/16 v70, 0x0

    .line 214
    .line 215
    const/16 v71, 0x0

    .line 216
    .line 217
    const/16 v72, 0x0

    .line 218
    .line 219
    const/16 v73, 0x0

    .line 220
    .line 221
    const/16 v74, 0x0

    .line 222
    .line 223
    const/16 v75, 0x0

    .line 224
    .line 225
    const/16 v76, 0x0

    .line 226
    .line 227
    const/16 v77, 0x0

    .line 228
    .line 229
    const/16 v78, 0x0

    .line 230
    .line 231
    const/16 v79, 0x0

    .line 232
    .line 233
    const/16 v80, 0x0

    .line 234
    .line 235
    const/16 v81, 0x0

    .line 236
    .line 237
    const/16 v82, 0x0

    .line 238
    .line 239
    const/16 v83, 0x0

    .line 240
    .line 241
    const/16 v84, 0x0

    .line 242
    .line 243
    const/16 v85, 0x0

    .line 244
    .line 245
    const/16 v86, 0x0

    .line 246
    .line 247
    const/16 v87, 0x0

    .line 248
    .line 249
    const/16 v88, 0x0

    .line 250
    .line 251
    const/16 v89, 0x0

    .line 252
    .line 253
    const/16 v90, 0x0

    .line 254
    .line 255
    const/16 v91, 0x0

    .line 256
    .line 257
    const/16 v92, 0x0

    .line 258
    .line 259
    const/16 v93, 0x0

    .line 260
    .line 261
    const/16 v94, 0x0

    .line 262
    .line 263
    const/16 v95, 0x0

    .line 264
    .line 265
    const/16 v96, 0x0

    .line 266
    .line 267
    const/16 v97, 0x0

    .line 268
    .line 269
    const/16 v98, 0x0

    .line 270
    .line 271
    const/16 v99, 0x0

    .line 272
    .line 273
    const/16 v100, 0x0

    .line 274
    .line 275
    const/16 v101, 0x0

    .line 276
    .line 277
    const/16 v102, 0x0

    .line 278
    .line 279
    const/16 v103, 0x0

    .line 280
    .line 281
    const/16 v104, 0x0

    .line 282
    .line 283
    const/16 v105, 0x0

    .line 284
    .line 285
    const/16 v106, 0x0

    .line 286
    .line 287
    const/16 v107, 0x0

    .line 288
    .line 289
    const/16 v108, 0x0

    .line 290
    .line 291
    const/16 v109, 0x0

    .line 292
    .line 293
    const/16 v110, 0x0

    .line 294
    .line 295
    const/16 v111, 0x0

    .line 296
    .line 297
    const/16 v112, 0x0

    .line 298
    .line 299
    const/16 v113, 0x0

    .line 300
    .line 301
    const/16 v114, 0x0

    .line 302
    .line 303
    const/16 v115, 0x0

    .line 304
    .line 305
    const/16 v116, 0x0

    .line 306
    .line 307
    const/16 v117, 0x0

    .line 308
    .line 309
    const/16 v118, 0x0

    .line 310
    .line 311
    const/16 v119, 0x0

    .line 312
    .line 313
    const/16 v120, 0x0

    .line 314
    .line 315
    const/16 v121, 0x0

    .line 316
    .line 317
    const/16 v122, 0x0

    .line 318
    .line 319
    const/16 v123, 0x0

    .line 320
    .line 321
    const/16 v124, 0x0

    .line 322
    .line 323
    const/16 v125, 0x0

    .line 324
    .line 325
    const/16 v126, 0x0

    .line 326
    .line 327
    const/16 v127, 0x0

    .line 328
    .line 329
    const/16 v128, 0x0

    .line 330
    .line 331
    const/16 v129, 0x0

    .line 332
    .line 333
    const/16 v130, 0x0

    .line 334
    .line 335
    const/16 v131, 0x0

    .line 336
    .line 337
    const/16 v132, 0x0

    .line 338
    .line 339
    const/16 v133, 0x0

    .line 340
    .line 341
    const/16 v134, 0x0

    .line 342
    .line 343
    const/16 v135, 0x0

    .line 344
    .line 345
    const/16 v136, 0x0

    .line 346
    .line 347
    const/16 v137, 0x0

    .line 348
    .line 349
    const/16 v138, 0x0

    .line 350
    .line 351
    const/16 v139, 0x0

    .line 352
    .line 353
    const/16 v140, 0x0

    .line 354
    .line 355
    const/16 v141, 0x0

    .line 356
    .line 357
    const/16 v142, 0x0

    .line 358
    .line 359
    const/16 v143, 0x0

    .line 360
    .line 361
    const/16 v144, 0x0

    .line 362
    .line 363
    const/16 v145, 0x0

    .line 364
    .line 365
    const/16 v146, 0x0

    .line 366
    .line 367
    const/16 v147, 0x0

    .line 368
    .line 369
    const/16 v148, 0x0

    .line 370
    .line 371
    const/16 v149, 0x0

    .line 372
    .line 373
    const/16 v150, 0x0

    .line 374
    .line 375
    const/16 v151, 0x0

    .line 376
    .line 377
    const/16 v152, 0x0

    .line 378
    .line 379
    const/16 v153, 0x0

    .line 380
    .line 381
    const/16 v154, 0x0

    .line 382
    .line 383
    const/16 v155, 0x0

    .line 384
    .line 385
    const/16 v156, 0x0

    .line 386
    .line 387
    const/16 v157, 0x0

    .line 388
    .line 389
    const/16 v158, 0x0

    .line 390
    .line 391
    const/16 v159, 0x0

    .line 392
    .line 393
    const/16 v160, 0x0

    .line 394
    .line 395
    const/16 v161, 0x0

    .line 396
    .line 397
    const/16 v162, 0x0

    .line 398
    .line 399
    const/16 v163, 0x0

    .line 400
    .line 401
    const/16 v164, 0x0

    .line 402
    .line 403
    const/16 v165, 0x0

    .line 404
    .line 405
    const/16 v166, 0x0

    .line 406
    .line 407
    const/16 v167, 0x0

    .line 408
    .line 409
    const/16 v168, 0x0

    .line 410
    .line 411
    const/16 v169, 0x0

    .line 412
    .line 413
    const/16 v170, 0x0

    .line 414
    .line 415
    const/16 v171, 0x0

    .line 416
    .line 417
    const/16 v172, 0x0

    .line 418
    .line 419
    const/16 v173, 0x0

    .line 420
    .line 421
    const/16 v174, 0x0

    .line 422
    .line 423
    const/16 v175, 0x0

    .line 424
    .line 425
    const/16 v176, 0x0

    .line 426
    .line 427
    const/16 v177, 0x0

    .line 428
    .line 429
    const/16 v178, 0x0

    .line 430
    .line 431
    const/16 v179, 0x0

    .line 432
    .line 433
    const/16 v180, 0x0

    .line 434
    .line 435
    const/16 v181, 0x0

    .line 436
    .line 437
    const/16 v182, 0x0

    .line 438
    .line 439
    const/16 v183, 0x0

    .line 440
    .line 441
    const/16 v184, 0x0

    .line 442
    .line 443
    const v185, -0x20000001

    .line 444
    .line 445
    .line 446
    const/16 v186, -0x1

    .line 447
    .line 448
    const/16 v187, -0x1

    .line 449
    .line 450
    const/16 v188, -0x1

    .line 451
    .line 452
    const/16 v189, -0x1

    .line 453
    .line 454
    move-object/from16 v9, p1

    .line 455
    .line 456
    invoke-static/range {v9 .. v191}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$2;

    .line 461
    .line 462
    invoke-direct {v4, v1, v0, v8}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 463
    .line 464
    .line 465
    :try_start_1
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$1:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$2:Ljava/lang/Object;

    .line 470
    .line 471
    iput v7, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->I$0:I

    .line 472
    .line 473
    iput v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->label:I

    .line 474
    .line 475
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v3, :cond_4

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_4
    :goto_1
    new-instance v4, Lhx/g;

    .line 483
    .line 484
    invoke-direct {v4, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :goto_2
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 489
    .line 490
    if-nez v4, :cond_7

    .line 491
    .line 492
    new-instance v4, Lhx/b;

    .line 493
    .line 494
    invoke-direct {v4, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_3
    instance-of v0, v4, Lhx/g;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    move-object v0, v4

    .line 502
    check-cast v0, Lhx/g;

    .line 503
    .line 504
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lkotlin/Unit;

    .line 507
    .line 508
    iget-object v0, v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 509
    .line 510
    new-instance v6, Lcom/reddit/onboarding/screens/gender/d;

    .line 511
    .line 512
    const/16 v9, 0x1b

    .line 513
    .line 514
    invoke-direct {v6, v9}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v6, v7, v8}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    :cond_5
    instance-of v0, v4, Lhx/b;

    .line 521
    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    move-object v0, v4

    .line 525
    check-cast v0, Lhx/b;

    .line 526
    .line 527
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Throwable;

    .line 530
    .line 531
    iget-object v0, v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 532
    .line 533
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$4$1;

    .line 538
    .line 539
    invoke-direct {v6, v1, v8}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$4$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;Ldm3/a;)V

    .line 540
    .line 541
    .line 542
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$2:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->L$3:Ljava/lang/Object;

    .line 549
    .line 550
    iput v7, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->I$0:I

    .line 551
    .line 552
    iput v7, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->I$1:I

    .line 553
    .line 554
    iput v5, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler$unmarkPost$1;->label:I

    .line 555
    .line 556
    invoke-static {v0, v6, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v3, :cond_6

    .line 561
    .line 562
    :goto_4
    return-object v3

    .line 563
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_7
    throw v0
.end method

.method private static final unmarkPost$lambda$0$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v182, 0x1fff

    .line 9
    .line 10
    const/16 v183, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    const/16 v48, 0x0

    .line 89
    .line 90
    const/16 v49, 0x0

    .line 91
    .line 92
    const/16 v50, 0x0

    .line 93
    .line 94
    const/16 v51, 0x0

    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v53, 0x0

    .line 99
    .line 100
    const/16 v54, 0x0

    .line 101
    .line 102
    const/16 v55, 0x0

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, 0x0

    .line 145
    .line 146
    const/16 v77, 0x0

    .line 147
    .line 148
    const/16 v78, 0x0

    .line 149
    .line 150
    const/16 v79, 0x0

    .line 151
    .line 152
    const/16 v80, 0x0

    .line 153
    .line 154
    const/16 v81, 0x0

    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    const/16 v83, 0x0

    .line 159
    .line 160
    const/16 v84, 0x0

    .line 161
    .line 162
    const/16 v85, 0x0

    .line 163
    .line 164
    const/16 v86, 0x0

    .line 165
    .line 166
    const/16 v87, 0x0

    .line 167
    .line 168
    const/16 v88, 0x0

    .line 169
    .line 170
    const/16 v89, 0x0

    .line 171
    .line 172
    const/16 v90, 0x0

    .line 173
    .line 174
    const/16 v91, 0x0

    .line 175
    .line 176
    const/16 v92, 0x0

    .line 177
    .line 178
    const/16 v93, 0x0

    .line 179
    .line 180
    const/16 v94, 0x0

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const/16 v96, 0x0

    .line 185
    .line 186
    const/16 v97, 0x0

    .line 187
    .line 188
    const/16 v98, 0x0

    .line 189
    .line 190
    const/16 v99, 0x0

    .line 191
    .line 192
    const/16 v100, 0x0

    .line 193
    .line 194
    const/16 v101, 0x0

    .line 195
    .line 196
    const/16 v102, 0x0

    .line 197
    .line 198
    const/16 v103, 0x0

    .line 199
    .line 200
    const/16 v104, 0x0

    .line 201
    .line 202
    const/16 v105, 0x0

    .line 203
    .line 204
    const/16 v106, 0x0

    .line 205
    .line 206
    const/16 v107, 0x0

    .line 207
    .line 208
    const/16 v108, 0x0

    .line 209
    .line 210
    const/16 v109, 0x0

    .line 211
    .line 212
    const/16 v110, 0x0

    .line 213
    .line 214
    const/16 v111, 0x0

    .line 215
    .line 216
    const/16 v112, 0x0

    .line 217
    .line 218
    const/16 v113, 0x0

    .line 219
    .line 220
    const/16 v114, 0x0

    .line 221
    .line 222
    const/16 v115, 0x0

    .line 223
    .line 224
    const/16 v116, 0x0

    .line 225
    .line 226
    const/16 v117, 0x0

    .line 227
    .line 228
    const/16 v118, 0x0

    .line 229
    .line 230
    const/16 v119, 0x0

    .line 231
    .line 232
    const/16 v120, 0x0

    .line 233
    .line 234
    const/16 v121, 0x0

    .line 235
    .line 236
    const/16 v122, 0x0

    .line 237
    .line 238
    const/16 v123, 0x0

    .line 239
    .line 240
    const/16 v124, 0x0

    .line 241
    .line 242
    const/16 v125, 0x0

    .line 243
    .line 244
    const/16 v126, 0x0

    .line 245
    .line 246
    const/16 v127, 0x0

    .line 247
    .line 248
    const/16 v128, 0x0

    .line 249
    .line 250
    const/16 v129, 0x0

    .line 251
    .line 252
    const/16 v130, 0x0

    .line 253
    .line 254
    const/16 v131, 0x0

    .line 255
    .line 256
    const/16 v132, 0x0

    .line 257
    .line 258
    const/16 v133, 0x0

    .line 259
    .line 260
    const/16 v134, 0x0

    .line 261
    .line 262
    const/16 v135, 0x0

    .line 263
    .line 264
    const/16 v136, 0x0

    .line 265
    .line 266
    const/16 v137, 0x0

    .line 267
    .line 268
    const/16 v138, 0x0

    .line 269
    .line 270
    const/16 v139, 0x0

    .line 271
    .line 272
    const/16 v140, 0x0

    .line 273
    .line 274
    const/16 v141, 0x0

    .line 275
    .line 276
    const/16 v142, 0x0

    .line 277
    .line 278
    const/16 v143, 0x0

    .line 279
    .line 280
    const/16 v144, 0x0

    .line 281
    .line 282
    const/16 v145, 0x0

    .line 283
    .line 284
    const/16 v146, 0x0

    .line 285
    .line 286
    const/16 v147, 0x0

    .line 287
    .line 288
    const/16 v148, 0x0

    .line 289
    .line 290
    const/16 v149, 0x0

    .line 291
    .line 292
    const/16 v150, 0x0

    .line 293
    .line 294
    const/16 v151, 0x0

    .line 295
    .line 296
    const/16 v152, 0x0

    .line 297
    .line 298
    const/16 v153, 0x0

    .line 299
    .line 300
    const/16 v154, 0x0

    .line 301
    .line 302
    const/16 v155, 0x0

    .line 303
    .line 304
    const/16 v156, 0x0

    .line 305
    .line 306
    const/16 v157, 0x0

    .line 307
    .line 308
    const/16 v158, 0x0

    .line 309
    .line 310
    const/16 v159, 0x0

    .line 311
    .line 312
    const/16 v160, 0x0

    .line 313
    .line 314
    const/16 v161, 0x0

    .line 315
    .line 316
    const/16 v162, 0x0

    .line 317
    .line 318
    const/16 v163, 0x0

    .line 319
    .line 320
    const/16 v164, 0x0

    .line 321
    .line 322
    const/16 v165, 0x0

    .line 323
    .line 324
    const/16 v166, 0x0

    .line 325
    .line 326
    const/16 v167, 0x0

    .line 327
    .line 328
    const/16 v168, 0x0

    .line 329
    .line 330
    const/16 v169, 0x0

    .line 331
    .line 332
    const/16 v170, 0x0

    .line 333
    .line 334
    const/16 v171, 0x0

    .line 335
    .line 336
    const/16 v172, 0x0

    .line 337
    .line 338
    const/16 v173, 0x0

    .line 339
    .line 340
    const/16 v174, 0x0

    .line 341
    .line 342
    const/16 v175, 0x0

    .line 343
    .line 344
    const/16 v176, 0x0

    .line 345
    .line 346
    const v177, -0x20000001

    .line 347
    .line 348
    .line 349
    const/16 v178, -0x1

    .line 350
    .line 351
    const/16 v179, -0x1

    .line 352
    .line 353
    const/16 v180, -0x1

    .line 354
    .line 355
    const/16 v181, -0x1

    .line 356
    .line 357
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method


# virtual methods
.method public getHandledEventType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;->getMark()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->markPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->unmarkPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsNsfwEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
