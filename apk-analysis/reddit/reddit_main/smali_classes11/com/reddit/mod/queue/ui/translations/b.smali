.class public final Lcom/reddit/mod/queue/ui/translations/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/queue/ui/translations/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/queue/ui/translations/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/translations/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/translations/b;->b:Lcom/reddit/mod/queue/ui/translations/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/translations/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/translations/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/queue/ui/translations/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
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
    iget p0, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->I$0:I

    .line 65
    .line 66
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ldm3/a;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lcom/reddit/mod/queue/ui/translations/b;->d:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v7, p0, Lcom/reddit/mod/queue/ui/translations/b;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/reddit/mod/queue/ui/translations/b;->b:Lcom/reddit/mod/queue/ui/translations/d;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/translations/b;->a:Lkotlinx/coroutines/flow/l;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v9, v8, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 107
    .line 108
    invoke-static {v9, v7}, Lcom/reddit/localization/translations/m0;->a(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->I$0:I

    .line 127
    .line 128
    iput-boolean p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->Z$0:Z

    .line 129
    .line 130
    iput v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->I$1:I

    .line 131
    .line 132
    iput v4, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v8, p2, v7, v0}, Lcom/reddit/mod/queue/ui/translations/d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object p1, p0

    .line 142
    move p0, v2

    .line 143
    :goto_1
    move v2, p0

    .line 144
    move-object p0, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object v4, v8, Lcom/reddit/mod/queue/ui/translations/d;->a:Lcom/reddit/localization/translations/m0;

    .line 149
    .line 150
    check-cast v4, Lcom/reddit/localization/translations/data/g;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Lcom/reddit/localization/translations/data/g;->E(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->I$0:I

    .line 171
    .line 172
    iput-boolean p1, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->Z$0:Z

    .line 173
    .line 174
    iput v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->I$1:I

    .line 175
    .line 176
    iput v5, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->label:I

    .line 177
    .line 178
    invoke-static {v8, p2, v7, v0}, Lcom/reddit/mod/queue/ui/translations/d;->a(Lcom/reddit/mod/queue/ui/translations/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object p2, v6

    .line 186
    :goto_2
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->I$0:I

    .line 199
    .line 200
    iput v3, v0, Lcom/reddit/mod/queue/ui/translations/QueueTranslationsStateProvider$observeTranslationInfoComment$$inlined$map$1$2$1;->label:I

    .line 201
    .line 202
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_7

    .line 207
    .line 208
    :goto_3
    return-object v1

    .line 209
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
