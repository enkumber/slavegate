.class public final Lcom/reddit/profile/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/y0;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/remote/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/reddit/profile/remote/f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/remote/d;->a:Lcom/reddit/profile/remote/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/remote/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/profile/remote/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/graphql/a;Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of p2, p3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->label:I

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
    iput v0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;-><init>(Lcom/reddit/profile/remote/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->label:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/profile/remote/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    iget-object v4, p0, Lcom/reddit/profile/remote/d;->a:Lcom/reddit/profile/remote/f;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkz2/b42;

    .line 46
    .line 47
    iget-object p0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkz2/b42;

    .line 50
    .line 51
    iget-object p0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/graphql/y;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_8

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
    iget-object p1, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/graphql/y;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v4, v2}, Lcom/reddit/profile/remote/f;->e(Ljava/lang/String;)Lkz2/s42;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p1, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Lcom/reddit/graphql/a;->b(Lkz2/s42;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v0, :cond_4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Lkz2/b42;

    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/reddit/profile/remote/d;->c:Z

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v5, -0x1

    .line 106
    :goto_2
    iget-object p3, p3, Lkz2/b42;->a:Lkz2/m42;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    iget-object v6, p3, Lkz2/m42;->d:Lkz2/h42;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    iget-object v7, v6, Lkz2/h42;->k:Lkz2/l42;

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    iget-object v8, v7, Lkz2/l42;->b:Lkz2/g42;

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget v9, v8, Lkz2/g42;->g:F

    .line 124
    .line 125
    int-to-float v10, v5

    .line 126
    add-float/2addr v9, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    cmpg-float v11, v9, v10

    .line 129
    .line 130
    if-gez v11, :cond_6

    .line 131
    .line 132
    move v9, v10

    .line 133
    :cond_6
    const/16 v10, 0xf9f

    .line 134
    .line 135
    invoke-static {v8, p0, v9, v1, v10}, Lkz2/g42;->a(Lkz2/g42;ZFLjava/util/ArrayList;I)Lkz2/g42;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object p0, v1

    .line 141
    :goto_3
    invoke-static {v7, p0}, Lkz2/l42;->a(Lkz2/l42;Lkz2/g42;)Lkz2/l42;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object p0, v1

    .line 147
    :goto_4
    invoke-static {v6, p0}, Lkz2/h42;->a(Lkz2/h42;Lkz2/l42;)Lkz2/h42;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object p0, v1

    .line 153
    :goto_5
    invoke-static {p3, p0}, Lkz2/m42;->a(Lkz2/m42;Lkz2/h42;)Lkz2/m42;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object p0, v1

    .line 159
    :goto_6
    new-instance p3, Lkz2/b42;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Lkz2/b42;-><init>(Lkz2/m42;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lcom/reddit/profile/remote/f;->e(Ljava/lang/String;)Lkz2/s42;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object v1, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->I$0:I

    .line 175
    .line 176
    iput v3, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$2$onSuccess$1;->label:I

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/graphql/a;

    .line 179
    .line 180
    invoke-virtual {p1, p0, p3, p2}, Lcom/reddit/graphql/a;->c(Ll9/t0;Ll9/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    if-ne p0, v0, :cond_b

    .line 185
    .line 186
    :goto_7
    return-object v0

    .line 187
    :goto_8
    iget-object v5, v4, Lcom/reddit/profile/remote/f;->f:Lcx1/c;

    .line 188
    .line 189
    new-instance v9, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 190
    .line 191
    const/16 p1, 0x10

    .line 192
    .line 193
    invoke-direct {v9, p1, p0}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x7

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
