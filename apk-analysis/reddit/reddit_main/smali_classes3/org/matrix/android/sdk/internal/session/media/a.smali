.class public final Lorg/matrix/android/sdk/internal/session/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/media/d;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;

.field public final c:Lcom/reddit/matrix/data/logger/a;

.field public final d:Le13/a;

.field public final e:Ll23/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/media/d;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Le13/a;Ll23/a;)V
    .locals 1

    .line 1
    const-string v0, "mediaAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalErrorReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentUrlResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "supportedUrlPreviews"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/media/a;->a:Lorg/matrix/android/sdk/internal/session/media/d;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/media/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/media/a;->c:Lcom/reddit/matrix/data/logger/a;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/media/a;->d:Le13/a;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/media/a;->e:Ll23/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/media/c;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/media/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/media/a;->d(Lorg/matrix/android/sdk/internal/session/media/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/media/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/media/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lorg/matrix/android/sdk/internal/session/media/c;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v8}, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/media/a;Lorg/matrix/android/sdk/internal/session/media/c;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->I$0:I

    .line 79
    .line 80
    iput v7, v3, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$1;->label:I

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    :goto_1
    new-instance v3, Lhx/g;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    new-instance v3, Lhx/b;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    instance-of v0, v3, Lhx/g;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast v3, Lhx/g;

    .line 109
    .line 110
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->g:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-string v5, "<this>"

    .line 123
    .line 124
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "mxc://"

    .line 128
    .line 129
    invoke-static {v3, v5, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/media/a;->d:Le13/a;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Le13/a;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    :goto_4
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/media/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->d:Ljava/lang/String;

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v10, v3

    .line 154
    :goto_5
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->f:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_7

    .line 165
    .line 166
    move-object v14, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v14, v8

    .line 169
    :goto_6
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->e:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_8

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move-object v15, v8

    .line 184
    :goto_7
    iget-object v0, v4, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Ll23/a;->l(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iget-object v0, v4, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->d:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v1, v4, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->e:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v2, v4, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v4, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->b:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v9, Lbt3/a;

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    move-object/from16 v20, v2

    .line 205
    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    invoke-direct/range {v9 .. v20}, Lbt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lhx/g;

    .line 212
    .line 213
    invoke-direct {v3, v9}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    instance-of v0, v3, Lhx/b;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    :goto_8
    return-object v3

    .line 222
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    throw v0
.end method
