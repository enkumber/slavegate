.class public final Lcom/reddit/graphql/interceptor/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# static fields
.field public static final m:J

.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lbj2/a;

.field public final c:Lcom/reddit/network/u;

.field public final d:Lcom/reddit/network/h;

.field public final e:Lcom/reddit/network/l;

.field public final f:Lcom/reddit/screen/listing/saved/comments/f;

.field public final g:Lzl3/i;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;

.field public final j:Lzl3/i;

.field public final k:Lzl3/i;

.field public final l:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/reddit/graphql/interceptor/g;->m:J

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Llp3/h;->f(DLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/reddit/graphql/interceptor/g;->n:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcx1/c;Lbj2/a;Lcom/reddit/network/u;Lcom/reddit/network/h;Lcom/reddit/network/l;Lcom/reddit/screen/listing/saved/comments/f;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkConnection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkStartupFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http3GqlEligibility"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceIdleModeProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/g;->a:Lcx1/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/graphql/interceptor/g;->b:Lbj2/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/graphql/interceptor/g;->c:Lcom/reddit/network/u;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/graphql/interceptor/g;->d:Lcom/reddit/network/h;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/graphql/interceptor/g;->e:Lcom/reddit/network/l;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/graphql/interceptor/g;->f:Lcom/reddit/screen/listing/saved/comments/f;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/graphql/interceptor/b;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/reddit/graphql/interceptor/b;-><init>(Lcom/reddit/graphql/interceptor/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/g;->g:Lzl3/i;

    .line 57
    .line 58
    new-instance p1, Lcom/reddit/graphql/interceptor/b;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/reddit/graphql/interceptor/b;-><init>(Lcom/reddit/graphql/interceptor/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/g;->h:Lzl3/i;

    .line 69
    .line 70
    new-instance p1, Lcom/reddit/graphql/interceptor/b;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lcom/reddit/graphql/interceptor/b;-><init>(Lcom/reddit/graphql/interceptor/g;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/g;->i:Lzl3/i;

    .line 81
    .line 82
    new-instance p1, Lcom/reddit/graphql/interceptor/b;

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-direct {p1, p0, p2}, Lcom/reddit/graphql/interceptor/b;-><init>(Lcom/reddit/graphql/interceptor/g;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/g;->j:Lzl3/i;

    .line 93
    .line 94
    new-instance p1, Lcom/reddit/graphql/interceptor/b;

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-direct {p1, p0, p2}, Lcom/reddit/graphql/interceptor/b;-><init>(Lcom/reddit/graphql/interceptor/g;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/g;->k:Lzl3/i;

    .line 105
    .line 106
    new-instance p1, Lcom/reddit/graphql/interceptor/b;

    .line 107
    .line 108
    const/4 p2, 0x5

    .line 109
    invoke-direct {p1, p0, p2}, Lcom/reddit/graphql/interceptor/b;-><init>(Lcom/reddit/graphql/interceptor/g;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/g;->l:Lzl3/i;

    .line 117
    .line 118
    return-void
.end method

.method public static final b(Lcom/reddit/graphql/interceptor/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;->label:I

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
    iput v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;-><init>(Lcom/reddit/graphql/interceptor/g;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;->label:I

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
    iget-object v4, p0, Lcom/reddit/graphql/interceptor/g;->a:Lcx1/c;

    .line 55
    .line 56
    new-instance v8, Lcom/reddit/frontpage/util/h;

    .line 57
    .line 58
    const/16 p1, 0x14

    .line 59
    .line 60
    invoke-direct {v8, p1}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    const-string v5, "GQLRetryInterceptor"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$networkRestoredWithinTimeout$1;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p1, p0, v2}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$networkRestoredWithinTimeout$1;-><init>(Lcom/reddit/graphql/interceptor/g;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$waitForNetwork$1;->label:I

    .line 78
    .line 79
    sget-wide v2, Lcom/reddit/graphql/interceptor/g;->m:J

    .line 80
    .line 81
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "chain"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v6, v4

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;-><init>(Lcom/apollographql/apollo/interceptor/b;Lcom/reddit/graphql/interceptor/g;Ll9/e;Lkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    move-object v4, v6

    .line 39
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;-><init>(Lcom/reddit/graphql/interceptor/g;Lkotlin/jvm/internal/Ref$IntRef;Ll9/e;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/paging/f1;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, v3, v4, v5, p2}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;-><init>(Lcom/reddit/graphql/interceptor/g;Lkotlin/jvm/internal/Ref$IntRef;Ll9/e;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlinx/coroutines/flow/a0;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/o;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$4;

    .line 68
    .line 69
    invoke-direct {p0, v6, p2}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlinx/coroutines/flow/y;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
