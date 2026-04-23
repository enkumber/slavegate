.class public final Lcom/reddit/feeds/impl/ui/actions/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lt23/b;

.field public final e:Lyj1/a;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcom/reddit/feeds/ui/actions/h;

.field public final i:Lhc3/y;

.field public final r:Lbx/b;

.field public final v:Lcom/reddit/feeds/data/FeedType;

.field public final w:Lkk1/i;

.field public final x:Ljava/lang/String;

.field public final y:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lt23/b;Lyj1/a;Lcom/reddit/screen/o0;Lcom/reddit/feeds/ui/actions/h;Lhc3/y;Lbx/b;Lcom/reddit/feeds/data/FeedType;Lkk1/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportLinkAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedCorrelationProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "performIfLoggedInCondition"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shareAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedType"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedPager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "screenInstanceId"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l;->a:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/l;->b:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/l;->c:Lcom/reddit/feeds/impl/data/k;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/l;->d:Lt23/b;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/l;->e:Lyj1/a;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/l;->f:Lcom/reddit/screen/o0;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/l;->g:Lcom/reddit/feeds/ui/actions/h;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/l;->i:Lhc3/y;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/l;->r:Lbx/b;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/l;->v:Lcom/reddit/feeds/data/FeedType;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/l;->w:Lkk1/i;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/feeds/impl/ui/actions/l;->x:Ljava/lang/String;

    .line 87
    .line 88
    const-class p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l;->y:Ltm3/d;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/l;->d(Lcom/reddit/feeds/impl/ui/events/IsSaved;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;

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

.method public final d(Lcom/reddit/feeds/impl/ui/events/IsSaved;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/l;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    if-eq v1, v8, :cond_2

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 51
    .line 52
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lyw/n;

    .line 55
    .line 56
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 59
    .line 60
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 80
    .line 81
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lyw/n;

    .line 84
    .line 85
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 88
    .line 89
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lyw/n;

    .line 101
    .line 102
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 105
    .line 106
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lyw/n;

    .line 117
    .line 118
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 121
    .line 122
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;->a:Lyw/n;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/l;->c:Lcom/reddit/feeds/impl/data/k;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->label:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/l;->v:Lcom/reddit/feeds/data/FeedType;

    .line 148
    .line 149
    invoke-virtual {v1, p2, v2, v6}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    :goto_2
    check-cast p2, Lhx/f;

    .line 158
    .line 159
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    instance-of v1, p2, Lcom/reddit/domain/model/Link;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object p2, v9

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move p2, v2

    .line 173
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v4, p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;->d:Z

    .line 178
    .line 179
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->label:I

    .line 186
    .line 187
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/l;->v:Lcom/reddit/feeds/data/FeedType;

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v0, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    :goto_3
    check-cast p2, Lhx/f;

    .line 197
    .line 198
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    instance-of v1, p2, Lcom/reddit/domain/model/Link;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 207
    .line 208
    :goto_4
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;->f:Z

    .line 209
    .line 210
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/l;->g:Lcom/reddit/feeds/ui/actions/h;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->label:I

    .line 223
    .line 224
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2;

    .line 225
    .line 226
    invoke-direct {v1, p2, p0, p1, v9}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/l;Lcom/reddit/feeds/impl/ui/events/IsSaved;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v6}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v0, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_5
    if-ne p0, v0, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_c
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput v7, v6, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$handleEvent$1;->label:I

    .line 255
    .line 256
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2;

    .line 257
    .line 258
    invoke-direct {v1, p2, p0, p1, v9}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/l;Lcom/reddit/feeds/impl/ui/events/IsSaved;Ldm3/a;)V

    .line 259
    .line 260
    .line 261
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 262
    .line 263
    invoke-virtual {v2, v1, v6}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v0, :cond_d

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_7
    if-ne p0, v0, :cond_e

    .line 273
    .line 274
    :goto_8
    return-object v0

    .line 275
    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/l;->y:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
