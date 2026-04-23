.class public final Lcom/reddit/mod/queue/ui/translations/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/localization/translations/m0;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/m0;)V
    .locals 1

    .line 1
    const-string v0, "translationsRepository"

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
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/reddit/mod/queue/ui/translations/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;-><init>(Lcom/reddit/mod/queue/ui/translations/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lvw1/a;

    .line 45
    .line 46
    iget-object p2, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->label:I

    .line 86
    .line 87
    move-object p0, v0

    .line 88
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 89
    .line 90
    invoke-virtual {p0, p2, v1}, Lcom/reddit/localization/translations/data/g;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, p3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p0, Lvw1/a;

    .line 98
    .line 99
    iput-object v5, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v1, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalComment$1;->label:I

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/localization/translations/data/g;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/reddit/localization/translations/data/g;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, p3, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object p3

    .line 116
    :cond_5
    move-object v6, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v6

    .line 119
    :goto_3
    check-cast p0, Lcom/reddit/localization/translations/c;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance p2, Lcom/reddit/mod/queue/ui/translations/a;

    .line 124
    .line 125
    iget-object p3, p1, Lvw1/a;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lvw1/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/localization/translations/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object p0, v5

    .line 135
    :goto_4
    invoke-direct {p2, v5, p3, p1, p0}, Lcom/reddit/mod/queue/ui/translations/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_7
    return-object v5
.end method

.method public static final b(Lcom/reddit/mod/queue/ui/translations/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;-><init>(Lcom/reddit/mod/queue/ui/translations/d;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedOriginalPost$1;->label:I

    .line 64
    .line 65
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/localization/translations/c;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance p0, Lcom/reddit/mod/queue/ui/translations/a;

    .line 79
    .line 80
    iget-object p1, p2, Lcom/reddit/localization/translations/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p2, Lcom/reddit/localization/translations/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/reddit/localization/translations/c;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/reddit/mod/queue/ui/translations/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;-><init>(Lcom/reddit/mod/queue/ui/translations/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lvw1/b;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->label:I

    .line 86
    .line 87
    move-object p3, p0

    .line 88
    check-cast p3, Lcom/reddit/localization/translations/data/g;

    .line 89
    .line 90
    invoke-virtual {p3, p2, v0}, Lcom/reddit/localization/translations/data/g;->A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    move-object p2, p3

    .line 98
    check-cast p2, Lvw1/b;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedComment$1;->label:I

    .line 107
    .line 108
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->C(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object p0, p2

    .line 118
    :goto_3
    check-cast p3, Lcom/reddit/localization/translations/o;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    new-instance p1, Lcom/reddit/mod/queue/ui/translations/a;

    .line 123
    .line 124
    iget-object p2, p0, Lvw1/b;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, p0, Lvw1/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget-object p3, p3, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object p3, v5

    .line 134
    :goto_4
    invoke-direct {p1, v5, p2, p0, p3}, Lcom/reddit/mod/queue/ui/translations/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;-><init>(Lcom/reddit/mod/queue/ui/translations/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$cachedTranslatedPost$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->C(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/localization/translations/o;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance p0, Lcom/reddit/mod/queue/ui/translations/a;

    .line 76
    .line 77
    iget-object p1, p2, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/reddit/localization/translations/o;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/reddit/localization/translations/o;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/reddit/mod/queue/ui/translations/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v3
.end method

.method public final e(Lkotlinx/coroutines/b0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;-><init>(Lcom/reddit/mod/queue/ui/translations/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p4, v4

    .line 68
    check-cast p4, Lcom/reddit/localization/translations/data/g;

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-static {v4, p2}, Lcom/reddit/localization/translations/m0;->a(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iput-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p0, p3, p2, v0}, Lcom/reddit/mod/queue/ui/translations/d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p4, Lcom/reddit/mod/queue/ui/translations/a;

    .line 98
    .line 99
    :goto_2
    move-object v8, p2

    .line 100
    move-object v9, p3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 p4, 0x0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    check-cast v4, Lcom/reddit/localization/translations/data/g;

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Lcom/reddit/localization/translations/data/g;->H(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v5, Lcom/apollographql/apollo/network/ws/l;

    .line 111
    .line 112
    const/4 v10, 0x5

    .line 113
    move-object v7, p0

    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/apollographql/apollo/network/ws/l;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 118
    .line 119
    invoke-static {v5, p1, p0, p4}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final f(Lkotlinx/coroutines/b0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;-><init>(Lcom/reddit/mod/queue/ui/translations/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v4

    .line 63
    check-cast p3, Lcom/reddit/localization/translations/data/g;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {v4, p2}, Lcom/reddit/localization/translations/m0;->e(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iput-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoPost$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/reddit/mod/queue/ui/translations/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p3, Lcom/reddit/mod/queue/ui/translations/a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p3, 0x0

    .line 94
    :goto_2
    check-cast v4, Lcom/reddit/localization/translations/data/g;

    .line 95
    .line 96
    invoke-virtual {v4, p2}, Lcom/reddit/localization/translations/data/g;->H(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/reddit/comment/domain/usecase/y;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, p0, p2}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 108
    .line 109
    invoke-static {v1, p1, p0, p3}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
