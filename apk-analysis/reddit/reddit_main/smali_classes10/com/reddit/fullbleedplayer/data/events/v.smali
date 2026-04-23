.class public final Lcom/reddit/fullbleedplayer/data/events/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Ltn/b;

.field public final b:Ltu1/a;

.field public final c:Lqr1/c;

.field public final d:Lvj3/a;


# direct methods
.method public constructor <init>(Ltn/b;Ltu1/a;Lqr1/c;Lvj3/a;)V
    .locals 1

    .line 1
    const-string v0, "fbpPostAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullBleedPlayerParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoCorrelationIdCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/v;->a:Ltn/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/v;->b:Ltu1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/v;->c:Lqr1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/v;->d:Lvj3/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/events/v;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/v;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltn/b;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/v;->a:Ltn/b;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialPageSwipedHandler$process$1;->label:I

    .line 83
    .line 84
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/v;->b:Ltu1/a;

    .line 85
    .line 86
    invoke-interface {v4, v2}, Ltu1/h;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    move-object v3, v1

    .line 94
    move-object v1, v2

    .line 95
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/v;->c:Lqr1/c;

    .line 106
    .line 107
    iget-object v2, v1, Lqr1/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lqr1/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/v;->d:Lvj3/a;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v1, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "reason"

    .line 123
    .line 124
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "correlationId"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "videoNavigationSession"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Ltn/b;->a:Lcom/reddit/eventkit/b;

    .line 138
    .line 139
    sget-object v3, Lcom/reddit/analytics/post/PostAnalytics$Noun;->EDUCATION_OVERLAY:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    new-instance v14, Lxv3/a;

    .line 146
    .line 147
    move-object v4, v14

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0x7ef

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lis2/f;->L(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    new-instance v10, Len4/a;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const v21, 0x3ff76

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object v11, v0

    .line 179
    move-object v14, v4

    .line 180
    invoke-direct/range {v10 .. v21}, Len4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/h;Lxv3/o;Lxv3/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method
