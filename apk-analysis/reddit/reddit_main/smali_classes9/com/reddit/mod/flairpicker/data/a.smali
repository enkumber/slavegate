.class public final Lcom/reddit/mod/flairpicker/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lno1/c;

.field public final b:Lqo1/a;


# direct methods
.method public constructor <init>(Lno1/c;Lqo1/a;)V
    .locals 1

    .line 1
    const-string v0, "flairRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flairItemElementMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/flairpicker/data/a;->a:Lno1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/flairpicker/data/a;->b:Lqo1/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/mod/flairpicker/data/a;Ljava/lang/String;)Landroidx/compose/ui/graphics/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, p1

    .line 26
    :goto_0
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object p1
.end method

.method public static final b(Lcom/reddit/mod/flairpicker/data/a;Lcom/reddit/domain/model/Flair;)Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const-string p1, "light"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;->Light:Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p1, "dark"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;->Dark:Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;->Dark:Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;-><init>(Lcom/reddit/mod/flairpicker/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$2;-><init>(Lcom/reddit/mod/flairpicker/data/a;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getPostFlairs$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p0, Lhx/b;

    .line 112
    .line 113
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    new-instance p0, Lhx/b;

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object p0

    .line 125
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;-><init>(Lcom/reddit/mod/flairpicker/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$2;-><init>(Lcom/reddit/mod/flairpicker/data/a;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/mod/flairpicker/data/RedditFlairPickerRepository$getUserFlairs$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p0, Lhx/b;

    .line 112
    .line 113
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    new-instance p0, Lhx/b;

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object p0

    .line 125
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    throw p0
.end method
