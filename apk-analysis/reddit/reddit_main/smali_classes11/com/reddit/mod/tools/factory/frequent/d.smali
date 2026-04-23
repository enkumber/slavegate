.class public final Lcom/reddit/mod/tools/factory/frequent/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/tools/provider/usermanagement/d;

.field public final b:Lcom/reddit/mod/tools/provider/content/d;

.field public final c:Lcom/reddit/mod/tools/provider/content/d;

.field public final d:Lcom/reddit/mod/tools/provider/content/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/tools/provider/usermanagement/d;Lcom/reddit/mod/tools/provider/content/d;Lcom/reddit/mod/tools/provider/content/d;Lcom/reddit/mod/tools/provider/content/d;)V
    .locals 1

    .line 1
    const-string v0, "moderatorsActionProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "approvedSubmittersActionProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mutedUsersActionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannedUsersActionProvider"

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
    iput-object p1, p0, Lcom/reddit/mod/tools/factory/frequent/d;->a:Lcom/reddit/mod/tools/provider/usermanagement/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/tools/factory/frequent/d;->b:Lcom/reddit/mod/tools/provider/content/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/tools/factory/frequent/d;->c:Lcom/reddit/mod/tools/provider/content/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/tools/factory/frequent/d;->d:Lcom/reddit/mod/tools/provider/content/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;-><init>(Lcom/reddit/mod/tools/factory/frequent/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget v4, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, [Lze2/a;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [Lze2/a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget v5, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 73
    .line 74
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, [Lze2/a;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [Lze2/a;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/reddit/domain/model/Subreddit;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget v6, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 92
    .line 93
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [Lze2/a;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, [Lze2/a;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/reddit/domain/model/Subreddit;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget p1, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 110
    .line 111
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [Lze2/a;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, [Lze2/a;

    .line 118
    .line 119
    iget-object v8, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lcom/reddit/domain/model/Subreddit;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v7

    .line 127
    move-object v7, v2

    .line 128
    move-object v2, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-array v2, v3, [Lze2/a;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    iput p2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 143
    .line 144
    iput v6, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 145
    .line 146
    iget-object v7, p0, Lcom/reddit/mod/tools/factory/frequent/d;->a:Lcom/reddit/mod/tools/provider/usermanagement/d;

    .line 147
    .line 148
    invoke-virtual {v7, p1, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v1, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v8, p1

    .line 156
    move p1, p2

    .line 157
    move-object p2, v7

    .line 158
    move-object v7, v2

    .line 159
    :goto_1
    aput-object p2, v7, p1

    .line 160
    .line 161
    iput-object v8, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 168
    .line 169
    iput v5, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/frequent/d;->b:Lcom/reddit/mod/tools/provider/content/d;

    .line 172
    .line 173
    invoke-virtual {p1, v8, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object p1, v2

    .line 181
    move-object v7, v8

    .line 182
    :goto_2
    aput-object p2, p1, v6

    .line 183
    .line 184
    iput-object v7, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 191
    .line 192
    iput v4, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 193
    .line 194
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/frequent/d;->c:Lcom/reddit/mod/tools/provider/content/d;

    .line 195
    .line 196
    invoke-virtual {p1, v7, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object p1, v2

    .line 204
    move-object v6, v7

    .line 205
    :goto_3
    aput-object p2, p1, v5

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    iput-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 215
    .line 216
    iput v3, v0, Lcom/reddit/mod/tools/factory/frequent/PeopleModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/mod/tools/factory/frequent/d;->d:Lcom/reddit/mod/tools/provider/content/d;

    .line 219
    .line 220
    invoke-virtual {p0, v6, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v1, :cond_9

    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :cond_9
    move-object p0, v2

    .line 228
    move-object p1, p0

    .line 229
    :goto_5
    aput-object p2, p0, v4

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/collections/c0;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method
