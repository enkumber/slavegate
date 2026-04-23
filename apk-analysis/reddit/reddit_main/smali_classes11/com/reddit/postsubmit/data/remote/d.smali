.class public final Lcom/reddit/postsubmit/data/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/postsubmit/data/remote/d;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/type/MimeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;->label:I

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
    iput v3, v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;-><init>(Lcom/reddit/postsubmit/data/remote/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/type/MimeType;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgi2/d4;

    .line 63
    .line 64
    new-instance v3, Lfg3/nh;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lfg3/nh;-><init>(Lcom/reddit/type/MimeType;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lgi2/d4;-><init>(Lfg3/nh;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlMediaUploadLeaseDataSourceImpl$createLease$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/postsubmit/data/remote/d;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 99
    .line 100
    instance-of v0, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast v1, Lhx/g;

    .line 105
    .line 106
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgi2/z3;

    .line 109
    .line 110
    iget-object v0, v0, Lgi2/z3;->a:Lgi2/y3;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v1, v0, Lgi2/y3;->a:Lgi2/b4;

    .line 115
    .line 116
    iget-boolean v2, v0, Lgi2/y3;->b:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v0, v1, Lgi2/b4;->b:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lgi2/c4;

    .line 150
    .line 151
    new-instance v4, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 152
    .line 153
    iget-object v5, v3, Lgi2/c4;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v3, Lgi2/c4;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v4, v5, v3}, Lcom/reddit/domain/model/FileUploadLease$Field;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 165
    .line 166
    :cond_5
    new-instance v0, Lcom/reddit/domain/model/FileUploadLease;

    .line 167
    .line 168
    iget-object v1, v1, Lgi2/b4;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/model/FileUploadLease;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lhx/g;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    iget-object v0, v0, Lgi2/y3;->c:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lgi2/a4;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v15, v0, Lgi2/a4;->a:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    new-instance v0, Lhx/b;

    .line 194
    .line 195
    invoke-direct {v0, v15}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    new-instance v0, Lhx/b;

    .line 200
    .line 201
    invoke-direct {v0, v15}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    check-cast v1, Lhx/b;

    .line 210
    .line 211
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/network/f;

    .line 214
    .line 215
    new-instance v1, Lhx/b;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
