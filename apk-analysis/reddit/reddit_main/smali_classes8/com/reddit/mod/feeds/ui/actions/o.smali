.class public final Lcom/reddit/mod/feeds/ui/actions/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lwb2/c;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lkk1/i;Lxv1/c;Lk52/d;Lwb2/c;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "linkRepository"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "modActionsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "modUtil"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "toaster"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/o;->a:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/reddit/mod/feeds/ui/actions/o;->b:Lwb2/c;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/o;->c:Lcom/reddit/screen/o0;

    .line 44
    .line 45
    const-class p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPost;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/o;->d:Ltm3/d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/reddit/mod/feeds/ui/actions/o;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhx/f;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lhx/f;

    .line 82
    .line 83
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/o;->a:Lcom/reddit/common/coroutines/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$2;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$2;-><init>(Lcom/reddit/mod/feeds/ui/actions/o;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostHandler$handleEvent$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/o;->b:Lwb2/c;

    .line 119
    .line 120
    check-cast p0, Lwb2/h;

    .line 121
    .line 122
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 123
    .line 124
    throw v3

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v3
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/o;->d:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
