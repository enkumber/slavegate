.class public final Lcom/reddit/screens/menu/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/menu/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/menu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/menu/c;->a:Lcom/reddit/screens/menu/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;-><init>(Lcom/reddit/screens/menu/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/screens/menu/d;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/screens/menu/c;->a:Lcom/reddit/screens/menu/d;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/reddit/screens/menu/d;->r:Lcom/reddit/localization/c0;

    .line 66
    .line 67
    check-cast p2, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/screens/menu/d;->w:Lcom/reddit/domain/model/Subreddit;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/screens/menu/d;->g:Lcom/reddit/localization/translations/m0;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/reddit/screens/menu/d;->a(Lcom/reddit/domain/model/Subreddit;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    iput-object v4, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iput v4, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->I$0:I

    .line 94
    .line 95
    iput v2, p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2$1$emit$1;->label:I

    .line 96
    .line 97
    invoke-static {v1, v3, p1}, Lcom/reddit/localization/translations/m0;->f(Lcom/reddit/localization/translations/m0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    move-object p0, p2

    .line 106
    :goto_1
    invoke-virtual {v0, p0}, Lcom/reddit/screens/menu/d;->b(Lcom/reddit/domain/model/Subreddit;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lcom/reddit/screens/menu/d;->a:Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/screens/menu/SubredditMenuScreen;->B5()V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/menu/c;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
