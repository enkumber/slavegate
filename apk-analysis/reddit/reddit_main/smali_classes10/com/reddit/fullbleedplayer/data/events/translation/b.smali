.class public final Lcom/reddit/fullbleedplayer/data/events/translation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/k;

.field public final b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final c:Lcom/reddit/localization/translations/m0;

.field public final d:Le13/a;

.field public final e:Lcom/reddit/localization/translations/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/k;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/localization/translations/m0;Le13/a;Lcom/reddit/localization/translations/g0;)V
    .locals 1

    .line 1
    const-string v0, "getLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaTranslationMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->a:Lcom/reddit/fullbleedplayer/data/k;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->c:Lcom/reddit/localization/translations/m0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->d:Le13/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->e:Lcom/reddit/localization/translations/g0;

    .line 38
    .line 39
    return-void
.end method

.method public static e(Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/o0;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/o0;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, Lcom/reddit/fullbleedplayer/ui/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/o0;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, v1}, Lcom/reddit/fullbleedplayer/ui/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/p2;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/translation/b;->b(Lcom/reddit/fullbleedplayer/data/events/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/translation/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/p2;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/p2;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/p2;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/events/p2;->a()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->label:I

    .line 112
    .line 113
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->a:Lcom/reddit/fullbleedplayer/data/k;

    .line 114
    .line 115
    invoke-virtual {v2, p2, v0, v5}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/events/p2;->a()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v2, v2, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/events/p2;->a()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v2, v2, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    instance-of v2, p1, Lcom/reddit/fullbleedplayer/data/events/o2;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/fullbleedplayer/data/events/translation/b;->d(Lcom/reddit/fullbleedplayer/data/events/p2;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    instance-of v2, p1, Lcom/reddit/fullbleedplayer/data/events/n2;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$process$1;->label:I

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/fullbleedplayer/data/events/translation/b;->c(Lcom/reddit/fullbleedplayer/data/events/p2;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_a

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final c(Lcom/reddit/fullbleedplayer/data/events/p2;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/translation/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->c:Lcom/reddit/localization/translations/m0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->e:Lcom/reddit/localization/translations/g0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/p2;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->FBP:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 65
    .line 66
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeOriginal:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Luw1/b;

    .line 70
    .line 71
    invoke-virtual {v6, p2, p3, v2}, Luw1/b;->k(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showOriginalMediaPage$1;->label:I

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 86
    .line 87
    invoke-virtual {v2, p3, v0}, Lcom/reddit/localization/translations/data/g;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p3, Lcom/reddit/localization/translations/c;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->d:Le13/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/events/p2;->a()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p2, p3, v1}, Le13/a;->Z0(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/c;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lcom/reddit/fullbleedplayer/data/events/translation/b;->e(Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/o0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance p3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/t;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/events/p2;->a()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p3, p1, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/t;-><init>(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/o0;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->FBP:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 143
    .line 144
    check-cast v4, Luw1/b;

    .line 145
    .line 146
    invoke-virtual {v4, p2, p0}, Luw1/b;->q(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method

.method public final d(Lcom/reddit/fullbleedplayer/data/events/p2;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/translation/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->c:Lcom/reddit/localization/translations/m0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->e:Lcom/reddit/localization/translations/g0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/p2;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->FBP:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 65
    .line 66
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeTranslation:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Luw1/b;

    .line 70
    .line 71
    invoke-virtual {v6, p2, p3, v2}, Luw1/b;->k(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lcom/reddit/fullbleedplayer/data/events/translation/OnTranslationEventHandler$showTranslatedMediaPage$1;->label:I

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 86
    .line 87
    invoke-virtual {v2, p3, v0}, Lcom/reddit/localization/translations/data/g;->C(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p3, Lcom/reddit/localization/translations/o;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/reddit/localization/translations/data/g;->L(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->d:Le13/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/events/p2;->a()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p2, p3, v1}, Le13/a;->d1(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/o;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lcom/reddit/fullbleedplayer/data/events/translation/b;->e(Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/o0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance p3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/t;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/events/p2;->a()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p3, p1, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/t;-><init>(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/o0;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/b;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->FBP:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 143
    .line 144
    check-cast v4, Luw1/b;

    .line 145
    .line 146
    invoke-virtual {v4, p2, p0}, Luw1/b;->q(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
