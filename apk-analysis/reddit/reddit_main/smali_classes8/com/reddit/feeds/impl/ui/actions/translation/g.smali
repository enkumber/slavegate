.class public final Lcom/reddit/feeds/impl/ui/actions/translation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/feeds/data/FeedType;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/localization/translations/h0;

.field public final e:Lcom/reddit/feeds/impl/data/k;

.field public final f:Lcom/reddit/localization/translations/g0;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/h0;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/localization/translations/g0;)V
    .locals 1

    .line 1
    const-string v0, "feedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedLinkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "translationsAnalytics"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->a:Lcom/reddit/feeds/data/FeedType;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->b:Lhx/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->c:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->d:Lcom/reddit/localization/translations/h0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->e:Lcom/reddit/feeds/impl/data/k;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->f:Lcom/reddit/localization/translations/g0;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/translation/g;->d(Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/g;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 49
    .line 50
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

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
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 69
    .line 70
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move p2, v2

    .line 82
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v4, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;->c:Z

    .line 87
    .line 88
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->label:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->e:Lcom/reddit/feeds/impl/data/k;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->a:Lcom/reddit/feeds/data/FeedType;

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v0, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;

    .line 106
    .line 107
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p2, p1, Lcom/reddit/domain/model/Link;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p1, v8

    .line 119
    :goto_3
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->a:Lcom/reddit/feeds/data/FeedType;

    .line 125
    .line 126
    invoke-static {p2}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->f:Lcom/reddit/localization/translations/g0;

    .line 131
    .line 132
    check-cast v1, Luw1/b;

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Luw1/b;->j(Lcom/reddit/listing/common/ListingType;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->c:Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$2;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1, v8}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/g;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v6, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationFeedbackClickedHandler$handleEvent$1;->label:I

    .line 155
    .line 156
    invoke-static {p2, v1, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_7

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/g;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
