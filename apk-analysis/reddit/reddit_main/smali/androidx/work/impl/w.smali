.class public final Landroidx/work/impl/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Landroidx/work/impl/w;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJJJ)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/impl/w;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 90
    sget-object p2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 91
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 92
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 93
    iput-object v0, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 94
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 95
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 96
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 97
    iput-object p3, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 98
    invoke-static {p5, p6}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 99
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 100
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 101
    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 102
    invoke-static {p7, p8}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 103
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 104
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 105
    iput-object p3, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 106
    invoke-static {p9, p10}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 107
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 108
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 109
    iput-object p3, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 110
    invoke-static {p11, p12}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 111
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 112
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 113
    iput-object p3, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 114
    invoke-static {p13, p14}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 115
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 116
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 117
    iput-object p3, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 118
    invoke-static/range {p15 .. p16}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 119
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 120
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 121
    iput-object p3, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Lp8/b;Landroidx/work/impl/d;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/q;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/w;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 84
    iput-object p6, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 85
    iput-object p7, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 87
    new-instance p1, Landroidx/work/impl/model/y;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/work/impl/model/y;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;Lcom/reddit/auth/login/screen/bottomsheet/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 1
    new-instance p1, Lbc1/d;

    const/4 p2, 0x2

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance p1, Lbc1/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance p1, Lbc1/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/auth/login/screen/recovery/emailsent/a;Lcom/reddit/auth/login/screen/recovery/emailsent/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 2
    new-instance p1, Lbc1/e2;

    const/4 p2, 0x2

    const/16 p3, 0x11

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance p1, Lbc1/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    move-object v3, p0

    .line 3
    new-instance p0, Lbc1/n1;

    const/4 p4, 0x1

    const/16 p5, 0xd

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x2

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/launch/bottomnav/e;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/launch/bottomnav/h;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lbc1/j;

    const/4 p3, 0x0

    const/16 p4, 0xa

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/j;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/j;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/j;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    new-instance p1, Lbc1/j;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance p1, Lbc1/j;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance p1, Lbc1/j;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;Lcom/reddit/modtools/scheduledposts/screen/g;)V
    .locals 6

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    move-object v3, p0

    .line 5
    new-instance p0, Lbc1/n1;

    const/4 p4, 0x1

    const/16 p5, 0x1d

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x2

    const/16 v5, 0x1d

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v0, v3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/reply/e;Lcom/reddit/reply/d;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    move-object v3, p0

    .line 6
    new-instance p0, Lbc1/q0;

    const/4 p4, 0x1

    const/16 p5, 0x1b

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/q0;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/q0;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/communities/description/update/b;Lcom/reddit/screen/communities/description/update/a;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/work/impl/w;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 8
    new-instance p3, Lbc1/g;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p2, p0, p4}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/notifications/mod/c;Lcom/reddit/screen/settings/notifications/mod/a;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    move-object v3, p0

    .line 9
    new-instance p0, Lbc1/n1;

    const/4 p4, 0x1

    const/16 p5, 0xc

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/about/SubredditAboutScreen;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xa

    iput v0, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    move-object v3, p0

    .line 10
    new-instance p0, Lbc1/l2;

    const/4 p4, 0x1

    const/4 p5, 0x5

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lhx/c;Lcom/reddit/auth/login/screen/recovery/updatepassword/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lbc1/n1;

    const/4 v4, 0x2

    const/16 v5, 0xf

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v0, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/n1;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/auth/login/screen/welcome/a;)V
    .locals 6

    const/16 p4, 0xe

    iput p4, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lbc1/l2;

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p3, v3

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    new-instance p0, Lbc1/l2;

    const/4 p4, 0x3

    const/16 p5, 0xf

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance p0, Lbc1/l2;

    const/4 p4, 0x2

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object p0, p3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance p0, Lbc1/l2;

    const/4 p4, 0x1

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/onboarding/screens/topicv2/c;Lcom/reddit/ui/onboarding/Representation;Lem2/h;)V
    .locals 6

    const/16 p5, 0xb

    iput p5, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lbc1/l2;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object p3, v3

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    new-instance p0, Lbc1/l2;

    const/4 p4, 0x1

    const/16 p5, 0x8

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance p0, Lbc1/l2;

    const/4 p4, 0x2

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance p0, Lbc1/l2;

    const/4 p4, 0x3

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, p3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lwd1/a;Lup3/d;)V
    .locals 6

    const/16 v0, 0x9

    iput v0, p0, Landroidx/work/impl/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lbc1/l2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck2/c;Lck2/d;Lck2/g;Lck2/a;Lck2/h;Lck2/b;Lcx1/c;Lpc1/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/work/impl/w;->a:I

    const-string v0, "commentReplyActionsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityActionsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hfnActionsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakingNewsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneOffActionsFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageActionsFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 67
    iput-object p6, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 68
    iput-object p7, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 69
    iput-object p8, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/media/usecase/r;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/work/impl/w;->a:I

    const-string v0, "videoSettingsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/work/impl/w;->a:I

    const-string v0, "subredditId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 33
    iput-object p8, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu71/h;Lu71/q;Lu71/d;Lpk/b;Lsj/a;Lcom/reddit/tracing/performance/a;Lpc1/f;Lcom/reddit/webembed/util/s;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/work/impl/w;->a:I

    const-string v0, "deeplinkIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkStateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsDeeplinker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOverrider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailPerformanceTrackerDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 77
    iput-object p7, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 78
    iput-object p8, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/runtime/b;Lcom/reddit/devplatform/features/customposts/w0;Lcom/reddit/devplatform/features/customposts/f1;Lcom/reddit/launch/bottomnav/d;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/work/impl/w;->a:I

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devvitRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatformFeatures"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lbx/b;Lxq2/a;Lvj/e;Lwl/a;Lcom/reddit/domain/media/usecase/r;Luv1/c;Lcom/reddit/data/usecase/a;Lpc1/f;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/work/impl/w;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resourceProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "screenArguments"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "voteableAnalyticsDomainMapper"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adIdGenerator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoSettingsUseCase"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "linkVideoMetadataUtil"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountPrefsUtilDelegate"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postFeatures"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 49
    iput-object p7, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 50
    iput-object p8, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 51
    iput-object p9, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lnp3/c;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljh3/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Ljh3/a;->Y:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ljh3/a;->X:Lxu2/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Ljh3/a;->x:Lxu2/b;

    .line 24
    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lxu2/b;->b()Lcom/reddit/domain/image/model/ImageResolution;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_2
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    return-object p1

    .line 43
    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Ljh3/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a()Lp2/e;
    .locals 2

    .line 1
    new-instance v0, Lp2/e;

    .line 2
    .line 3
    new-instance v1, Lq4/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbc1/x1;

    .line 8
    .line 9
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 10
    .line 11
    iget-object p0, p0, Lbc1/z1;->U:Lll3/c;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/reddit/data/snoovatar/repository/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lq4/b;-><init>(Lcom/reddit/data/snoovatar/repository/g;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp2/e;-><init>(Lq4/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b()Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    invoke-static {v2}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v2

    .line 15
    invoke-static {v4}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v4}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbc1/x1;

    .line 26
    .line 27
    iget-object v6, v5, Lbc1/x1;->sf:Lll3/c;

    .line 28
    .line 29
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lz33/b;

    .line 34
    .line 35
    iget-object v7, v5, Lbc1/x1;->I1:Lll3/c;

    .line 36
    .line 37
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lkq/f;

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lbc1/d;

    .line 46
    .line 47
    invoke-virtual {v8}, Lbc1/d;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/reddit/screen/o0;

    .line 52
    .line 53
    iget-object v9, v0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lbc1/x0;

    .line 56
    .line 57
    iget-object v9, v9, Lbc1/x0;->c:Lbc1/w0;

    .line 58
    .line 59
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lbx/b;

    .line 64
    .line 65
    iget-object v10, v5, Lbc1/x1;->vn:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 72
    .line 73
    move-object v11, v7

    .line 74
    move-object v7, v9

    .line 75
    new-instance v9, Lar/b;

    .line 76
    .line 77
    iget-object v12, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lll3/c;

    .line 80
    .line 81
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lhx/d;

    .line 86
    .line 87
    invoke-static {}, Lbl1/a;->o()V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x3

    .line 91
    invoke-direct {v9, v12, v13}, Lar/b;-><init>(Lhx/d;I)V

    .line 92
    .line 93
    .line 94
    move-object v12, v3

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, v6

    .line 97
    move-object v6, v8

    .line 98
    move-object v8, v10

    .line 99
    new-instance v10, Ljq/q;

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lll3/c;

    .line 104
    .line 105
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lhx/d;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbc1/x1;->R3()Lmg/d;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-direct {v10, v13, v14}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v5, Lbc1/x1;->F1:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lcom/reddit/session/account/a;

    .line 125
    .line 126
    iget-object v14, v0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 129
    .line 130
    iget-object v15, v5, Lbc1/x1;->S3:Lll3/c;

    .line 131
    .line 132
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Lpd1/j;

    .line 137
    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    move-object v12, v14

    .line 141
    new-instance v14, La53/a;

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    iget-object v1, v5, Lbc1/x1;->k:Lll3/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v14, v1, v2}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, Lbc1/x1;->yn:Lll3/c;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lqr/a;

    .line 166
    .line 167
    iget-object v2, v5, Lbc1/x1;->H1:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljq/b;

    .line 174
    .line 175
    invoke-virtual {v5}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lll3/c;

    .line 184
    .line 185
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lhx/d;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/reddit/auth/login/screen/bottomsheet/t;

    .line 194
    .line 195
    move-object/from16 v20, v19

    .line 196
    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    move-object/from16 v2, v18

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    move-object v5, v11

    .line 212
    move-object v11, v13

    .line 213
    move-object v13, v15

    .line 214
    move-object/from16 v15, v20

    .line 215
    .line 216
    invoke-direct/range {v0 .. v19}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lz33/b;Lkq/f;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/auth/login/domain/usecase/f2;Lar/b;Ljq/q;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;Lpd1/j;La53/a;Lqr/a;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lhx/d;Lcom/reddit/auth/login/screen/bottomsheet/t;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    return-object v16
.end method

.method public c()Lcom/reddit/debug/eventkit/throughput/t;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/t;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/reddit/debug/eventkit/throughput/t;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v5, v0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v7, v5, v7

    .line 42
    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    sub-long v5, v2, v5

    .line 48
    .line 49
    cmp-long v7, v5, v10

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :cond_1
    long-to-double v5, v5

    .line 55
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v5, v12

    .line 61
    move-wide v13, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    :goto_0
    div-long/2addr v2, v10

    .line 66
    mul-long v5, v2, v10

    .line 67
    .line 68
    const-wide/32 v15, 0x48ff8

    .line 69
    .line 70
    .line 71
    sub-long/2addr v5, v15

    .line 72
    const/16 v7, 0x12c

    .line 73
    .line 74
    new-array v7, v7, [I

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/reddit/debug/eventkit/throughput/s;

    .line 94
    .line 95
    move-wide/from16 v18, v10

    .line 96
    .line 97
    iget-wide v10, v9, Lcom/reddit/debug/eventkit/throughput/s;->a:J

    .line 98
    .line 99
    cmp-long v9, v10, v5

    .line 100
    .line 101
    if-ltz v9, :cond_3

    .line 102
    .line 103
    sub-long/2addr v10, v5

    .line 104
    div-long v10, v10, v18

    .line 105
    .line 106
    long-to-int v9, v10

    .line 107
    const/16 v10, 0x12b

    .line 108
    .line 109
    invoke-static {v9, v8, v10}, Lsm3/q;->e(III)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aget v9, v7, v8

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    aput v9, v7, v8

    .line 118
    .line 119
    :cond_3
    move-wide/from16 v10, v18

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-wide/from16 v18, v10

    .line 123
    .line 124
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/reddit/debug/eventkit/throughput/s;

    .line 144
    .line 145
    iget-wide v9, v9, Lcom/reddit/debug/eventkit/throughput/s;->a:J

    .line 146
    .line 147
    div-long v9, v9, v18

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v9, v8

    .line 171
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :cond_7
    int-to-double v2, v8

    .line 208
    iget-object v5, v0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    cmpl-double v8, v13, v16

    .line 217
    .line 218
    if-lez v8, :cond_8

    .line 219
    .line 220
    int-to-double v9, v5

    .line 221
    div-double/2addr v9, v13

    .line 222
    move-wide/from16 v21, v9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-wide/from16 v21, v16

    .line 226
    .line 227
    :goto_4
    new-instance v15, Lcom/reddit/debug/eventkit/throughput/o;

    .line 228
    .line 229
    sget-object v9, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 230
    .line 231
    iget-object v9, v0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 240
    .line 241
    .line 242
    move-result-wide v23

    .line 243
    const/16 v9, 0x32

    .line 244
    .line 245
    invoke-static {v9, v6}, Lo4/e;->x(ILjava/util/List;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v25

    .line 249
    const/16 v10, 0x5a

    .line 250
    .line 251
    invoke-static {v10, v6}, Lo4/e;->x(ILjava/util/List;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v27

    .line 255
    const/16 v10, 0x5f

    .line 256
    .line 257
    invoke-static {v10, v6}, Lo4/e;->x(ILjava/util/List;)D

    .line 258
    .line 259
    .line 260
    move-result-wide v29

    .line 261
    const/16 v11, 0x63

    .line 262
    .line 263
    invoke-static {v11, v6}, Lo4/e;->x(ILjava/util/List;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v31

    .line 267
    move-wide/from16 v19, v2

    .line 268
    .line 269
    move-object/from16 v18, v15

    .line 270
    .line 271
    invoke-direct/range {v18 .. v32}, Lcom/reddit/debug/eventkit/throughput/o;-><init>(DDDDDDD)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/reddit/debug/eventkit/throughput/s;

    .line 300
    .line 301
    iget v4, v4, Lcom/reddit/debug/eventkit/throughput/s;->b:I

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v18, Lcom/reddit/debug/eventkit/throughput/a;

    .line 316
    .line 317
    if-lez v5, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    long-to-double v3, v3

    .line 324
    int-to-double v11, v5

    .line 325
    div-double/2addr v3, v11

    .line 326
    move-wide/from16 v19, v3

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move-wide/from16 v19, v16

    .line 330
    .line 331
    :goto_6
    invoke-static {v9, v2}, Lo4/e;->x(ILjava/util/List;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v21

    .line 335
    invoke-static {v10, v2}, Lo4/e;->x(ILjava/util/List;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v23

    .line 339
    iget-object v2, v0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 344
    .line 345
    .line 346
    move-result v25

    .line 347
    if-lez v8, :cond_b

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    long-to-double v1, v1

    .line 354
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 355
    .line 356
    div-double/2addr v1, v3

    .line 357
    div-double v8, v1, v13

    .line 358
    .line 359
    move-wide/from16 v26, v8

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    move-wide/from16 v26, v16

    .line 363
    .line 364
    :goto_7
    invoke-direct/range {v18 .. v27}, Lcom/reddit/debug/eventkit/throughput/a;-><init>(DDDID)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v16, v18

    .line 368
    .line 369
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/Map$Entry;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    new-instance v12, Lcom/reddit/debug/eventkit/throughput/t;

    .line 423
    .line 424
    invoke-static {v1}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    invoke-static {v7}, Lkotlin/collections/x;->c0([I)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    move/from16 v19, v5

    .line 433
    .line 434
    invoke-direct/range {v12 .. v19}, Lcom/reddit/debug/eventkit/throughput/t;-><init>(DLcom/reddit/debug/eventkit/throughput/o;Lcom/reddit/debug/eventkit/throughput/a;Ljava/util/Map;Ljava/util/List;I)V

    .line 435
    .line 436
    .line 437
    return-object v12
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpc1/f;

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "extras"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/w;->v()V

    .line 22
    .line 23
    .line 24
    const-string v5, "link_id"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "comment"

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v4, "deeplink_params"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 48
    .line 49
    const-string v4, "detail_screen_params"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v15, v4

    .line 56
    check-cast v15, Lfd1/a;

    .line 57
    .line 58
    const-string v4, "com.reddit.extra.navigation_session"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 66
    .line 67
    const-string v4, "analytics_referrer"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lhn/c;

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v17, v7

    .line 86
    .line 87
    :goto_0
    iget-object v4, v0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lpk/b;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Lpk/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "p"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_1
    if-eqz v5, :cond_2

    .line 107
    .line 108
    const-string v4, "1"

    .line 109
    .line 110
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, v0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lsj/a;

    .line 119
    .line 120
    invoke-interface {v4, v5}, Lsj/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v4, "tl"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const-string v4, "subreddit_name"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const-string v4, "username"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    const-string v4, "deep_link_uri"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v8, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    move v8, v7

    .line 164
    :goto_2
    xor-int/lit8 v11, v8, 0x1

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    check-cast v18, Lfj1/l;

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    check-cast v6, Lfj1/n;

    .line 178
    .line 179
    iget-object v6, v6, Lfj1/n;->f:Lcom/reddit/ddg/internal/e;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v6, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    move v6, v7

    .line 196
    :goto_4
    invoke-virtual {v0, v2, v13, v6}, Landroidx/work/impl/w;->f(Landroid/os/Bundle;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lan/a;->d()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v6, Loq2/a;->a:[I

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    aget v2, v6, v2

    .line 210
    .line 211
    if-eq v2, v7, :cond_b

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    if-ne v2, v6, :cond_a

    .line 215
    .line 216
    check-cast v3, Lfj1/l;

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Lfj1/l;->f(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3, v11}, Lfj1/l;->e(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/16 v22, 0x0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    :goto_5
    move/from16 v22, v7

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_b
    check-cast v3, Lfj1/l;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object v2, v3

    .line 249
    check-cast v2, Lfj1/n;

    .line 250
    .line 251
    iget-object v2, v2, Lfj1/n;->e:Lcom/reddit/ddg/internal/e;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move-object v2, v3

    .line 263
    check-cast v2, Lfj1/n;

    .line 264
    .line 265
    iget-object v2, v2, Lfj1/n;->e:Lcom/reddit/ddg/internal/e;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v6, Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;->ENABLED:Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;

    .line 272
    .line 273
    if-ne v2, v6, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    :goto_6
    invoke-virtual {v3, v11}, Lfj1/l;->g(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v11}, Lfj1/l;->f(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3, v11}, Lfj1/l;->e(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_7
    if-nez v5, :cond_e

    .line 296
    .line 297
    const-string v5, ""

    .line 298
    .line 299
    :cond_e
    move-object v8, v5

    .line 300
    iget-object v2, v0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lu71/q;

    .line 303
    .line 304
    iget-object v2, v2, Lu71/q;->c:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    move v11, v6

    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/4 v11, 0x0

    .line 315
    :goto_8
    new-instance v2, Lju1/a;

    .line 316
    .line 317
    iget-object v3, v0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lu71/d;

    .line 320
    .line 321
    check-cast v3, Lcom/reddit/internalsettings/impl/i;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/i;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v2, v4, v3}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;

    .line 331
    .line 332
    move-object/from16 v18, v2

    .line 333
    .line 334
    move-object/from16 v21, v4

    .line 335
    .line 336
    invoke-direct/range {v7 .. v22}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLan/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lcom/reddit/domain/model/post/NavigationSession;Lfd1/a;Ljava/lang/String;Lhn/c;Lju1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lu71/h;

    .line 342
    .line 343
    invoke-static {v0, v1, v7}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/w;->c()Lcom/reddit/debug/eventkit/throughput/t;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, Lcom/reddit/debug/eventkit/throughput/t;->c:Lcom/reddit/debug/eventkit/throughput/a;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/reddit/debug/eventkit/throughput/t;->b:Lcom/reddit/debug/eventkit/throughput/o;

    .line 20
    .line 21
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 24
    .line 25
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "UTC"

    .line 31
    .line 32
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v9, v7, v9

    .line 50
    .line 51
    if-lez v9, :cond_1

    .line 52
    .line 53
    sub-long/2addr v0, v7

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    cmp-long v9, v0, v7

    .line 57
    .line 58
    if-gez v9, :cond_0

    .line 59
    .line 60
    move-wide v0, v7

    .line 61
    :cond_0
    long-to-double v0, v0

    .line 62
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "version"

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v8, "exportedAt"

    .line 92
    .line 93
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v6, "sessionDurationSeconds"

    .line 97
    .line 98
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "histogramWindowSeconds"

    .line 102
    .line 103
    const/16 v1, 0x12c

    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "maxRetainedRecords"

    .line 109
    .line 110
    const v1, 0xc350

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const-string v0, "totalSessionRecords"

    .line 125
    .line 126
    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "totalRecords"

    .line 135
    .line 136
    iget v1, v3, Lcom/reddit/debug/eventkit/throughput/t;->f:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "currentRps"

    .line 147
    .line 148
    iget-wide v8, v5, Lcom/reddit/debug/eventkit/throughput/o;->a:D

    .line 149
    .line 150
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "averageRps"

    .line 154
    .line 155
    iget-wide v8, v5, Lcom/reddit/debug/eventkit/throughput/o;->b:D

    .line 156
    .line 157
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "maxRps"

    .line 161
    .line 162
    iget-wide v8, v5, Lcom/reddit/debug/eventkit/throughput/o;->c:D

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "p50"

    .line 168
    .line 169
    iget-wide v8, v5, Lcom/reddit/debug/eventkit/throughput/o;->d:D

    .line 170
    .line 171
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "p90"

    .line 175
    .line 176
    iget-wide v8, v5, Lcom/reddit/debug/eventkit/throughput/o;->e:D

    .line 177
    .line 178
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v1, "p95"

    .line 182
    .line 183
    iget-wide v8, v5, Lcom/reddit/debug/eventkit/throughput/o;->f:D

    .line 184
    .line 185
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v1, "p99"

    .line 189
    .line 190
    iget-wide v5, v5, Lcom/reddit/debug/eventkit/throughput/o;->g:D

    .line 191
    .line 192
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v1, "rate"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "averageBytes"

    .line 206
    .line 207
    iget-wide v5, v4, Lcom/reddit/debug/eventkit/throughput/a;->a:D

    .line 208
    .line 209
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v1, "medianBytes"

    .line 213
    .line 214
    iget-wide v5, v4, Lcom/reddit/debug/eventkit/throughput/a;->b:D

    .line 215
    .line 216
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v1, "p95Bytes"

    .line 220
    .line 221
    iget-wide v5, v4, Lcom/reddit/debug/eventkit/throughput/a;->c:D

    .line 222
    .line 223
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v1, "maxBytes"

    .line 227
    .line 228
    iget v5, v4, Lcom/reddit/debug/eventkit/throughput/a;->d:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "throughputKBPerSec"

    .line 234
    .line 235
    iget-wide v4, v4, Lcom/reddit/debug/eventkit/throughput/a;->e:D

    .line 236
    .line 237
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "byteStats"

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, Lcom/reddit/debug/eventkit/throughput/t;->d:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    const-string v1, "attribution"

    .line 293
    .line 294
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lorg/json/JSONArray;

    .line 298
    .line 299
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lcom/reddit/debug/eventkit/throughput/t;->e:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_3

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_3
    const-string v1, "histogram"

    .line 329
    .line 330
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v0, "summary"

    .line 334
    .line 335
    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    new-instance p0, Lorg/json/JSONArray;

    .line 339
    .line 340
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/reddit/debug/eventkit/throughput/s;

    .line 358
    .line 359
    new-instance v2, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v3, "timestampMs"

    .line 365
    .line 366
    iget-wide v4, v1, Lcom/reddit/debug/eventkit/throughput/s;->a:J

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v3, "sizeBytes"

    .line 372
    .line 373
    iget v4, v1, Lcom/reddit/debug/eventkit/throughput/s;->b:I

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string v3, "attributionKey"

    .line 379
    .line 380
    iget-object v1, v1, Lcom/reddit/debug/eventkit/throughput/s;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_4
    const-string v0, "records"

    .line 390
    .line 391
    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const/4 p0, 0x2

    .line 395
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string v0, "toString(...)"

    .line 400
    .line 401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object p0
.end method

.method public f(Landroid/os/Bundle;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc1/f;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfj1/n;

    .line 7
    .line 8
    iget-object v1, v0, Lfj1/n;->I:Lc9/d;

    .line 9
    .line 10
    sget-object v2, Lfj1/n;->J:[Ltm3/x;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p3, "from_notification"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p2, Lxj2/x2;->Companion:Lxj2/w1;

    .line 57
    .line 58
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "toUpperCase(...)"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lxj2/w1;->a(Ljava/lang/String;)Lxj2/x2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Lxj2/f2;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    instance-of p2, p1, Lxj2/v2;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    sget-object p2, Lxj2/a2;->INSTANCE:Lxj2/a2;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    instance-of p2, p1, Lxj2/b2;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    instance-of p2, p1, Lxj2/y1;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    instance-of p1, p1, Lxj2/n2;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    return-void

    .line 106
    :cond_6
    :goto_1
    check-cast p0, Lfj1/l;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p0, Lfj1/n;

    .line 112
    .line 113
    iget-object p0, p0, Lfj1/n;->h:Lcom/reddit/ddg/internal/e;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public o(Lxu2/e;Lcom/reddit/domain/model/Link;ZLcom/reddit/postdetail/refactor/minicontextbar/o;)Lcom/reddit/postdetail/refactor/minicontextbar/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->q:Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v3, v2, Lxu2/e;->J0:Lxu2/b;

    .line 15
    .line 16
    iget-object v4, v2, Lxu2/e;->I0:Lcom/reddit/domain/media/MediaBlurType;

    .line 17
    .line 18
    new-instance v5, Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 19
    .line 20
    iget v6, v2, Lxu2/e;->q1:I

    .line 21
    .line 22
    iget-object v7, v2, Lxu2/e;->r1:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v8, v2, Lxu2/e;->t1:J

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-object v9, v2, Lxu2/e;->u1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v5, v7, v6, v8, v9}, Lcom/reddit/postdetail/refactor/minicontextbar/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lpc1/f;

    .line 35
    .line 36
    check-cast v6, Lfj1/n;

    .line 37
    .line 38
    invoke-virtual {v6}, Lfj1/n;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v11, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->EMPTY:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 45
    .line 46
    iget-object v3, v2, Lxu2/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lxu2/e;->y0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const v13, 0x16fd0

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    invoke-direct/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/minicontextbar/o;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;ZI)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v6, v2, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 68
    .line 69
    sget-object v7, Lcom/reddit/postdetail/refactor/minicontextbar/d;->a:[I

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v6, v7, v6

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eq v6, v15, :cond_c

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v6, v3, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v6, v3, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-eq v6, v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v2, Lxu2/e;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v2, Lxu2/e;->y0:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v11, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->TEXT:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const v13, 0x16fd0

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move v1, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    invoke-direct/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/minicontextbar/o;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;ZI)V

    .line 112
    .line 113
    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    iget-boolean v1, v14, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 117
    .line 118
    if-ne v1, v15, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v15, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0, v15}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b(Z)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    move-object v9, v5

    .line 128
    invoke-virtual {v4}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/w;->u(ZLxu2/e;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    move v12, v15

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v12, 0x0

    .line 143
    :goto_1
    invoke-static {v2}, Lit3/b;->H(Lxu2/e;)Lil/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v4, v0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lbx/b;

    .line 150
    .line 151
    check-cast v4, Lbx/a;

    .line 152
    .line 153
    iget-object v4, v4, Lbx/a;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v5, 0x7f070062

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Luv1/c;

    .line 173
    .line 174
    new-instance v6, Lgh3/a;

    .line 175
    .line 176
    invoke-direct {v6, v4, v4}, Lgh3/a;-><init>(II)V

    .line 177
    .line 178
    .line 179
    move-object v4, v5

    .line 180
    sget-object v5, Lcom/reddit/videoplayer/player/ui/VideoPage;->DETAIL:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 181
    .line 182
    iget-object v8, v0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lxq2/a;

    .line 185
    .line 186
    iget-object v8, v8, Lxq2/a;->a:Lgo/d;

    .line 187
    .line 188
    iget-object v8, v8, Lgo/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lvj/e;

    .line 193
    .line 194
    invoke-static {v10, v1, v7, v3}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v1, v0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lwl/a;

    .line 201
    .line 202
    iget-object v3, v2, Lxu2/e;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v2, Lxu2/e;->T0:Ljava/util/List;

    .line 205
    .line 206
    check-cast v1, Lcom/reddit/ads/impl/util/b;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v10}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "minicontextbar"

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    move-object v8, v1

    .line 217
    move-object v1, v4

    .line 218
    move-object v4, v6

    .line 219
    move-object/from16 v6, v17

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v8}, Luv1/c;->a(Lxu2/e;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljj/a;Ljava/lang/String;)Lck3/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, v2, Lxu2/e;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v2, Lxu2/e;->y0:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/reddit/domain/media/usecase/r;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    sget-object v11, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->VIDEO:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const v13, 0x163d0

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v5, v9

    .line 248
    move-object v9, v1

    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    invoke-direct/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/minicontextbar/o;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;ZI)V

    .line 252
    .line 253
    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    iget-boolean v1, v14, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 257
    .line 258
    if-ne v1, v15, :cond_5

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const/4 v15, 0x0

    .line 262
    :goto_2
    invoke-virtual {v0, v15}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b(Z)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_6
    sget-object v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->q:Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_7
    iget-object v0, v2, Lxu2/e;->P2:Ljh3/b;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v8, v0

    .line 281
    :goto_3
    const/4 v0, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move-object v8, v7

    .line 284
    goto :goto_3

    .line 285
    :goto_4
    invoke-static {v8, v0}, Landroidx/work/impl/w;->k(Lnp3/c;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v8, :cond_9

    .line 290
    .line 291
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljh3/a;

    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    iget-boolean v3, v3, Ljh3/a;->v:Z

    .line 300
    .line 301
    if-ne v3, v15, :cond_9

    .line 302
    .line 303
    move v12, v15

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move v12, v0

    .line 306
    :goto_5
    if-eqz v8, :cond_a

    .line 307
    .line 308
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljh3/a;

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    iget-object v7, v3, Ljh3/a;->r:Ljava/lang/String;

    .line 317
    .line 318
    :cond_a
    new-instance v3, Lkotlin/Pair;

    .line 319
    .line 320
    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v6, v1

    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v7, v1

    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v2, Lxu2/e;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v2, Lxu2/e;->y0:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v11, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->GALLERY:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const v13, 0x16c10

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    invoke-direct/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/minicontextbar/o;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;ZI)V

    .line 355
    .line 356
    .line 357
    if-eqz v14, :cond_b

    .line 358
    .line 359
    iget-boolean v1, v14, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 360
    .line 361
    if-ne v1, v15, :cond_b

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move/from16 v15, v16

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v0, v15}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b(Z)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_c
    move/from16 v16, v8

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/w;->u(ZLxu2/e;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    move v12, v15

    .line 388
    goto :goto_7

    .line 389
    :cond_d
    move/from16 v12, v16

    .line 390
    .line 391
    :goto_7
    iget-object v0, v2, Lxu2/e;->E0:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    invoke-virtual {v3}, Lxu2/b;->b()Lcom/reddit/domain/image/model/ImageResolution;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_e
    new-instance v1, Lkotlin/Pair;

    .line 406
    .line 407
    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v6, v0

    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v7, v0

    .line 422
    check-cast v7, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v3, v2, Lxu2/e;->c:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v2, Lxu2/e;->y0:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v11, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->IMAGE:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 429
    .line 430
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const v13, 0x16f10

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    invoke-direct/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/minicontextbar/o;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;ZI)V

    .line 441
    .line 442
    .line 443
    if-eqz v14, :cond_f

    .line 444
    .line 445
    iget-boolean v1, v14, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 446
    .line 447
    if-ne v1, v15, :cond_f

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_f
    move/from16 v15, v16

    .line 451
    .line 452
    :goto_8
    invoke-virtual {v0, v15}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b(Z)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method

.method public p()Lp73/b;
    .locals 6

    .line 1
    new-instance v0, Lp73/b;

    .line 2
    .line 3
    new-instance v1, Le13/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/w;->t()Ln91/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lqa/j;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lbc1/x0;

    .line 14
    .line 15
    iget-object v5, v4, Lbc1/x0;->m:Lbc1/w0;

    .line 16
    .line 17
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v5}, Lqa/j;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Le13/a;-><init>(Ln91/a;Lqa/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ln91/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/w;->a()Lp2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lvu3/h;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcx1/c;

    .line 47
    .line 48
    invoke-direct {v2, v3, v5, v4}, Ln91/a;-><init>(Lp2/e;Lvu3/h;Lcx1/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbc1/x1;

    .line 54
    .line 55
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 56
    .line 57
    iget-object p0, p0, Lbc1/z1;->U:Lll3/c;

    .line 58
    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/reddit/data/snoovatar/repository/g;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p0}, Lp73/b;-><init>(Le13/a;Ln91/a;Lcom/reddit/data/snoovatar/repository/g;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v6, Lt32/u;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v0, "mediaInput"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "mediaState"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v4, Lt32/t;->d:Lt32/g0;

    .line 20
    .line 21
    iget-object v9, v4, Lt32/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v4, Lt32/t;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v4, Lt32/t;->e:Lt32/c0;

    .line 26
    .line 27
    iget-object v10, v4, Lt32/t;->g:Lt32/x;

    .line 28
    .line 29
    iget-object v11, v4, Lt32/t;->f:Lt32/e;

    .line 30
    .line 31
    instance-of v0, v3, Lt32/b0;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v13, v0

    .line 39
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v0, Lmg/g;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lmg/g;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/reddit/debug/eventkit/throughput/r;

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v0, v14}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxv3/u;

    .line 60
    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v19, v12

    .line 65
    .line 66
    :goto_0
    iget-object v0, v4, Lt32/t;->i:Lt32/n;

    .line 67
    .line 68
    instance-of v0, v0, Lt32/m;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v5, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance v1, Lsf3/h;

    .line 77
    .line 78
    const/16 v13, 0x15

    .line 79
    .line 80
    invoke-direct {v1, v4, v13}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lcom/reddit/debug/eventkit/throughput/r;

    .line 84
    .line 85
    const/16 v14, 0x9

    .line 86
    .line 87
    invoke-direct {v13, v1, v14}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lxv3/h;

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v21, v12

    .line 100
    .line 101
    :goto_1
    instance-of v0, v10, Lt32/w;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v5, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    new-instance v1, Lsf3/h;

    .line 110
    .line 111
    const/16 v13, 0x16

    .line 112
    .line 113
    invoke-direct {v1, v10, v13}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lcom/reddit/debug/eventkit/throughput/r;

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v10, v1, v13}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lxv3/b0;

    .line 128
    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object/from16 v20, v12

    .line 133
    .line 134
    :goto_2
    instance-of v0, v11, Lt32/d;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v5, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    new-instance v1, Lsf3/h;

    .line 143
    .line 144
    const/16 v10, 0x17

    .line 145
    .line 146
    invoke-direct {v1, v11, v10}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcom/reddit/debug/eventkit/throughput/r;

    .line 150
    .line 151
    const/16 v11, 0xb

    .line 152
    .line 153
    invoke-direct {v10, v1, v11}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lxv3/e;

    .line 161
    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object/from16 v22, v12

    .line 166
    .line 167
    :goto_3
    iget-object v0, v5, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    new-instance v1, Lwl1/d;

    .line 172
    .line 173
    const/16 v10, 0x8

    .line 174
    .line 175
    invoke-direct {v1, v10, v3, v4}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/reddit/debug/eventkit/throughput/r;

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-direct {v3, v1, v10}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "computeIfAbsent(...)"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v23, v0

    .line 195
    .line 196
    check-cast v23, Lxv3/a;

    .line 197
    .line 198
    iget-object v0, v5, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    iget-object v1, v8, Lt32/g0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lxv3/s;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    iget-object v10, v3, Lxv3/s;->a:Ljava/lang/Long;

    .line 214
    .line 215
    int-to-long v13, v8

    .line 216
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    cmp-long v10, v10, v13

    .line 221
    .line 222
    if-nez v10, :cond_5

    .line 223
    .line 224
    iget-object v10, v3, Lxv3/s;->b:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    cmp-long v10, v10, v13

    .line 231
    .line 232
    if-nez v10, :cond_5

    .line 233
    .line 234
    iget-object v10, v3, Lxv3/s;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    :goto_4
    move-object/from16 v24, v3

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    :goto_5
    int-to-long v10, v8

    .line 247
    new-instance v3, Lxv3/s;

    .line 248
    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-direct {v3, v1, v13, v10}, Lxv3/s;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_6
    iget-wide v0, v6, Lt32/u;->a:J

    .line 265
    .line 266
    iget-object v3, v5, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    iget-object v6, v4, Lt32/t;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lxv3/l;

    .line 277
    .line 278
    iget-object v5, v5, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lcom/reddit/domain/media/usecase/r;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/reddit/domain/media/usecase/r;->a()Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->getTitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v9, :cond_b

    .line 291
    .line 292
    iget-object v10, v9, Lxv3/l;->d:Ljava/lang/Long;

    .line 293
    .line 294
    if-nez v10, :cond_6

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    cmp-long v10, v10, v0

    .line 302
    .line 303
    if-nez v10, :cond_b

    .line 304
    .line 305
    iget-object v10, v9, Lxv3/l;->f:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_b

    .line 312
    .line 313
    iget-object v10, v9, Lxv3/l;->g:Ljava/lang/Long;

    .line 314
    .line 315
    int-to-long v13, v8

    .line 316
    if-nez v10, :cond_7

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    cmp-long v10, v10, v13

    .line 324
    .line 325
    if-nez v10, :cond_b

    .line 326
    .line 327
    iget-object v10, v9, Lxv3/l;->q:Ljava/lang/Long;

    .line 328
    .line 329
    if-nez v10, :cond_8

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    cmp-long v10, v10, v13

    .line 337
    .line 338
    if-nez v10, :cond_b

    .line 339
    .line 340
    iget-object v10, v9, Lxv3/l;->b:Ljava/lang/String;

    .line 341
    .line 342
    const-string v11, "null"

    .line 343
    .line 344
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_b

    .line 349
    .line 350
    iget-object v10, v9, Lxv3/l;->n:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_9

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    iget-object v10, v9, Lxv3/l;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_a

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_a
    move-object/from16 v17, v9

    .line 369
    .line 370
    move-object/from16 v26, v12

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    :goto_7
    new-instance v9, Lqr2/a;

    .line 374
    .line 375
    const/16 v10, 0xe

    .line 376
    .line 377
    invoke-direct {v9, v2, v10}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const-string v10, ""

    .line 385
    .line 386
    invoke-static {v9, v10}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    int-to-long v10, v8

    .line 393
    invoke-static {v2}, Liu/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v14, v4, Lt32/t;->b:Ljava/lang/String;

    .line 398
    .line 399
    move-wide v15, v0

    .line 400
    new-instance v0, Lxv3/l;

    .line 401
    .line 402
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v4, v3

    .line 407
    move-object v3, v1

    .line 408
    move-object v1, v5

    .line 409
    move-object v5, v7

    .line 410
    move-object v7, v6

    .line 411
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const v18, 0x38db78cc

    .line 422
    .line 423
    .line 424
    move-object v8, v4

    .line 425
    const/4 v4, 0x0

    .line 426
    move-object v10, v8

    .line 427
    const/4 v8, 0x0

    .line 428
    move-object v11, v2

    .line 429
    move-object v2, v9

    .line 430
    const/4 v9, 0x0

    .line 431
    move-object v13, v10

    .line 432
    const/4 v10, 0x0

    .line 433
    move-object/from16 v16, v12

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    move-object/from16 v25, v13

    .line 437
    .line 438
    const-string v13, "video"

    .line 439
    .line 440
    move-object/from16 v26, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v27, v25

    .line 445
    .line 446
    invoke-direct/range {v0 .. v18}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v13, v27

    .line 450
    .line 451
    invoke-virtual {v13, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-object/from16 v17, v0

    .line 455
    .line 456
    :goto_8
    new-instance v0, Lxv3/m;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz p3, :cond_c

    .line 467
    .line 468
    invoke-interface/range {p3 .. p3}, Lt32/s;->a()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    goto :goto_9

    .line 477
    :cond_c
    move-object/from16 v12, v26

    .line 478
    .line 479
    :goto_9
    invoke-direct {v0, v1, v12}, Lxv3/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    new-instance v13, Lx32/a;

    .line 483
    .line 484
    move-object/from16 v18, v0

    .line 485
    .line 486
    move-object/from16 v14, v19

    .line 487
    .line 488
    move-object/from16 v15, v20

    .line 489
    .line 490
    move-object/from16 v16, v22

    .line 491
    .line 492
    move-object/from16 v20, v23

    .line 493
    .line 494
    move-object/from16 v19, v24

    .line 495
    .line 496
    invoke-direct/range {v13 .. v21}, Lx32/a;-><init>(Lxv3/u;Lxv3/b0;Lxv3/e;Lxv3/l;Lxv3/m;Lxv3/s;Lxv3/a;Lxv3/h;)V

    .line 497
    .line 498
    .line 499
    return-object v13
.end method

.method public r(ILjava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "attributionKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/debug/eventkit/throughput/s;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/reddit/debug/eventkit/throughput/s;-><init>(ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0xc350

    .line 32
    .line 33
    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    if-le p1, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/reddit/debug/eventkit/throughput/r;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v0, v2}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    const-wide/16 p1, 0x3e8

    .line 104
    .line 105
    div-long/2addr p3, p1

    .line 106
    iget-object p1, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 115
    .line 116
    const/16 p4, 0x18

    .line 117
    .line 118
    invoke-direct {p3, p4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Lcom/reddit/debug/eventkit/throughput/r;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p4, p3, v0}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-double p1, p1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    iget-object p0, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    :goto_3
    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    cmpl-double v2, p1, v2

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_4
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public t()Ln91/a;
    .locals 5

    .line 1
    new-instance v0, Ln91/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/x1;

    .line 6
    .line 7
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 8
    .line 9
    iget-object v1, v1, Lbc1/z1;->U:Lll3/c;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/data/snoovatar/repository/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/w;->a()Lp2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ll5/m;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ll5/m;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lvu3/g;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lvu3/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0, v2, v3}, Ln91/a;-><init>(Lcom/reddit/data/snoovatar/repository/g;Lp2/e;Ll5/m;Lvu3/g;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/impl/w;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 28
    .line 29
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/work/impl/w;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/work/impl/w;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroidx/work/impl/w;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Landroidx/work/impl/w;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Landroidx/work/impl/w;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Landroidx/work/impl/w;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v7, ", backgroundHovered="

    .line 84
    .line 85
    const-string v8, ", backgroundSelected="

    .line 86
    .line 87
    const-string v9, "Media(background="

    .line 88
    .line 89
    invoke-static {v9, v0, v7, v1, v8}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ", borderSelected="

    .line 94
    .line 95
    const-string v7, ", borderWeak="

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", onBackground="

    .line 101
    .line 102
    const-string v2, ", onBackgroundDisabled="

    .line 103
    .line 104
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", onBackgroundWeak="

    .line 108
    .line 109
    const-string v2, ")"

    .line 110
    .line 111
    invoke-static {v0, v6, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(ZLxu2/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p2, Lxu2/e;->Y1:Z

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/data/usecase/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/data/usecase/a;->a:Lpd1/n;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz p0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const-string p0, "<this>"

    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p2, Lxu2/e;->U0:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-boolean p0, p2, Lxu2/e;->G0:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method public v()V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/tracing/performance/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/tracing/performance/a;->g:Lzf3/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lzf3/o;->b:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;->WarmDeepLinkToPostDetail:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Lzf3/p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lzf3/o;->a:Lcom/reddit/tracking/q;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/reddit/tracing/performance/a;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/reddit/tracking/q;

    .line 31
    .line 32
    :goto_1
    invoke-direct {v1, v0, v2}, Lzf3/p;-><init>(Lcom/reddit/tracking/q;Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/reddit/tracing/performance/a;->f:Lzf3/p;

    .line 36
    .line 37
    new-instance v0, La6/c;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1}, La6/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/tracing/performance/a;->h:La6/c;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/tracing/performance/a;->b:Lcx1/c;

    .line 47
    .line 48
    new-instance v6, Lze1/d;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v6, p0, v0}, Lze1/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    const-string v3, "PostDetailPerfTracking"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Lzf3/p;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/tracing/performance/a;->a:Lcom/reddit/tracking/c;

    .line 66
    .line 67
    check-cast v1, Lzf3/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lzf3/a;->b:Lcom/reddit/tracking/q;

    .line 73
    .line 74
    sget-object v2, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;->ColdDeepLinkToPostDetail:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lzf3/p;-><init>(Lcom/reddit/tracking/q;Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/reddit/tracing/performance/a;->f:Lzf3/p;

    .line 80
    .line 81
    new-instance v0, La6/c;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v0, v1}, La6/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/reddit/tracing/performance/a;->h:La6/c;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/reddit/tracing/performance/a;->b:Lcx1/c;

    .line 91
    .line 92
    new-instance v6, Lxj2/o2;

    .line 93
    .line 94
    const/16 p0, 0x1d

    .line 95
    .line 96
    invoke-direct {v6, p0}, Lxj2/o2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    const-string v3, "PostDetailPerfTracking"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
