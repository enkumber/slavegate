.class public final Lcom/reddit/comments/events/handler/translation/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lhx/c;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/localization/translations/h0;

.field public final e:Lcom/reddit/comments/tree/a;

.field public final f:Lcom/reddit/localization/translations/g0;

.field public final g:Lou/e;

.field public final i:Llw/a;


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/comments/presentation/w0;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/h0;Lcom/reddit/comments/tree/a;Lcom/reddit/localization/translations/g0;Lou/e;Llw/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

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
    const-string v0, "commentTree"

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
    const-string v0, "commentFeaturesNextGen"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "localizationSpotlightCommentProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/f;->a:Lhx/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/f;->b:Lcom/reddit/comments/presentation/w0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/events/handler/translation/f;->c:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/events/handler/translation/f;->d:Lcom/reddit/localization/translations/h0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/events/handler/translation/f;->e:Lcom/reddit/comments/tree/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/events/handler/translation/f;->f:Lcom/reddit/localization/translations/g0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/events/handler/translation/f;->g:Lou/e;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/events/handler/translation/f;->i:Llw/a;

    .line 59
    .line 60
    const-class p0, Lxv/d;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lxv/d;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/reddit/comments/events/handler/translation/f;->a:Lhx/c;

    .line 5
    .line 6
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p1, "<this>"

    .line 21
    .line 22
    iget-object p2, p0, Lcom/reddit/comments/events/handler/translation/f;->b:Lcom/reddit/comments/presentation/w0;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/reddit/comments/b;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/reddit/comments/events/handler/translation/f;->g:Lou/e;

    .line 43
    .line 44
    check-cast p1, Lou/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lou/f;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lcom/reddit/comments/events/handler/translation/f;->c:Lcom/reddit/common/coroutines/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/f;->f:Lcom/reddit/localization/translations/g0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/comments/events/handler/translation/f;->e:Lcom/reddit/comments/tree/a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, v4, Lxv/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v1, p1, Lcom/reddit/domain/model/Comment;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p1, v3

    .line 73
    :goto_0
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    check-cast v0, Luw1/b;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Luw1/b;->j(Lcom/reddit/listing/common/ListingType;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$2;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/translation/f;Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lxv/d;Lzv/f;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    move-object v8, v1

    .line 108
    move-object v1, p0

    .line 109
    move-object p0, v8

    .line 110
    iget-object p1, v4, Lxv/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v6, p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 121
    .line 122
    move-object v6, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v6, v3

    .line 125
    :goto_1
    if-nez v6, :cond_7

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    iget-object p1, v4, Lxv/d;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of p1, p0, Lcom/reddit/domain/model/Comment;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object p0, v3

    .line 144
    :goto_2
    if-nez p0, :cond_9

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    check-cast v0, Luw1/b;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Luw1/b;->j(Lcom/reddit/listing/common/ListingType;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v3, p0

    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;-><init>(Lcom/reddit/comments/events/handler/translation/f;Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lxv/d;Lzv/f;Lcom/reddit/frontpage/presentation/detail/i;Ldm3/a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    if-ne p0, p1, :cond_a

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
