.class public final Lcom/reddit/reply/composer/validation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/reddit/reply/composer/validation/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;->label:I

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
    iput v1, v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;-><init>(Lcom/reddit/reply/composer/validation/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/reply/composer/validation/DefaultContentSizeResolver$contentSizeBytes$1;->label:I

    .line 58
    .line 59
    new-instance p2, Lcom/reddit/reply/composer/validation/a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/reply/composer/validation/a;-><init>(Lcom/reddit/reply/composer/validation/b;Landroid/net/Uri;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    new-instance p2, Lcom/reddit/reply/composer/validation/a;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/reply/composer/validation/a;-><init>(Lcom/reddit/reply/composer/validation/b;Landroid/net/Uri;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    cmp-long p1, p1, v0

    .line 105
    .line 106
    if-ltz p1, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_5
    return-object p2
.end method
