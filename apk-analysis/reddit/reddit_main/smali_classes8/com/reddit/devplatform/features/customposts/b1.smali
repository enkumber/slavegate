.class public final Lcom/reddit/devplatform/features/customposts/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/i1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/devplatform/features/customposts/c;

.field public final c:Lcom/reddit/devplatform/model/DevvitData;

.field public final d:Lcom/reddit/devplatform/features/customposts/r1;

.field public final e:Lcom/reddit/devplatform/runtime/local/Metadata;

.field public final f:Lcom/reddit/devplatform/data/analytics/j;

.field public final g:Lcom/reddit/devplatform/features/customposts/e0;

.field public final h:Lup3/d;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final j:Lcom/reddit/devplatform/runtime/b;

.field public final k:Lcom/reddit/devplatform/features/customposts/w0;

.field public final l:Lcom/reddit/devplatform/features/customposts/f1;

.field public final m:Lcom/reddit/launch/bottomnav/d;

.field public final n:Lcx1/c;

.field public final o:Lcom/reddit/devplatform/domain/f;

.field public final p:Lcom/reddit/auth/core/accesstoken/attestation/m;

.field public q:Lnet/devvit/j;

.field public volatile r:Lcom/google/protobuf/Struct;

.field public s:Lkotlinx/coroutines/channels/c;

.field public t:Lkotlinx/coroutines/channels/c;

.field public u:Lnet/devvit/f;

.field public final v:Lkotlinx/coroutines/flow/o1;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/devplatform/runtime/local/Metadata;Lcom/reddit/devplatform/data/analytics/j;Lcom/reddit/devplatform/features/customposts/e0;Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/runtime/b;Lcom/reddit/devplatform/features/customposts/w0;Lcom/reddit/devplatform/features/customposts/f1;Lcom/reddit/launch/bottomnav/d;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "postId"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "customPostData"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "devvitData"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sizeDelegate"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "metadata"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "perfAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "vmAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "coroutineScope"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "dispatcherProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "runtime"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "devvitRequestBuilder"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "runtimeFactory"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "dispatcherFactory"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "logger"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "features"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iput-object v1, v0, Lcom/reddit/devplatform/features/customposts/b1;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/reddit/devplatform/features/customposts/b1;->d:Lcom/reddit/devplatform/features/customposts/r1;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/devplatform/features/customposts/b1;->e:Lcom/reddit/devplatform/runtime/local/Metadata;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/reddit/devplatform/features/customposts/b1;->f:Lcom/reddit/devplatform/data/analytics/j;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/devplatform/features/customposts/b1;->g:Lcom/reddit/devplatform/features/customposts/e0;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/devplatform/features/customposts/b1;->h:Lup3/d;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/devplatform/features/customposts/b1;->i:Lcom/reddit/common/coroutines/a;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/reddit/devplatform/features/customposts/b1;->j:Lcom/reddit/devplatform/runtime/b;

    .line 130
    .line 131
    iput-object v11, v0, Lcom/reddit/devplatform/features/customposts/b1;->k:Lcom/reddit/devplatform/features/customposts/w0;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/reddit/devplatform/features/customposts/b1;->l:Lcom/reddit/devplatform/features/customposts/f1;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/reddit/devplatform/features/customposts/b1;->m:Lcom/reddit/launch/bottomnav/d;

    .line 136
    .line 137
    iput-object v14, v0, Lcom/reddit/devplatform/features/customposts/b1;->n:Lcx1/c;

    .line 138
    .line 139
    iput-object v15, v0, Lcom/reddit/devplatform/features/customposts/b1;->o:Lcom/reddit/devplatform/domain/f;

    .line 140
    .line 141
    new-instance v1, Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/reddit/auth/core/accesstoken/attestation/m;-><init>(Lcom/reddit/devplatform/features/customposts/b1;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/reddit/devplatform/features/customposts/b1;->p:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 147
    .line 148
    const v1, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v0, Lcom/reddit/devplatform/features/customposts/b1;->s:Lkotlinx/coroutines/channels/c;

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/reddit/devplatform/features/customposts/b1;->t:Lkotlinx/coroutines/channels/c;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-static {v1, v1, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/reddit/devplatform/features/customposts/b1;->v:Lkotlinx/coroutines/flow/o1;

    .line 172
    .line 173
    return-void
.end method

.method public static final k(Lcom/reddit/devplatform/features/customposts/b1;Lcom/reddit/devplatform/runtime/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v4, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->label:I

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v13, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    iget-object v0, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/devplatform/features/customposts/u0;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/devplatform/runtime/e;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v1, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->I$0:I

    .line 76
    .line 77
    iget-object v4, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/reddit/devplatform/features/customposts/u0;

    .line 80
    .line 81
    iget-object v4, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/reddit/devplatform/runtime/e;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v2

    .line 89
    move v2, v1

    .line 90
    move-object v1, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v3

    .line 93
    move/from16 v16, v10

    .line 94
    .line 95
    move v3, v13

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/b1;->k:Lcom/reddit/devplatform/features/customposts/w0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/reddit/devplatform/features/customposts/b1;->l()Lcom/google/protobuf/Struct;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v0, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/reddit/devplatform/features/customposts/b1;->d:Lcom/reddit/devplatform/features/customposts/r1;

    .line 110
    .line 111
    const-string v7, "requestDetails"

    .line 112
    .line 113
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "sizeDelegate"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v5, v5, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    :goto_2
    invoke-static {v4, v5}, Lcom/reddit/devplatform/features/customposts/w0;->c(Lcom/google/protobuf/Struct;Ljava/lang/String;)Lcom/google/protobuf/Struct;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v6}, Lcom/reddit/devplatform/features/customposts/w0;->a(Lcom/reddit/devplatform/features/customposts/r1;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v1, Lcom/reddit/devplatform/runtime/e;->a:Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;

    .line 136
    .line 137
    iget-object v7, v1, Lcom/reddit/devplatform/runtime/e;->b:Lcom/reddit/devplatform/runtime/c;

    .line 138
    .line 139
    iget-object v8, v1, Lcom/reddit/devplatform/runtime/e;->c:Lcom/reddit/devplatform/runtime/d;

    .line 140
    .line 141
    sget-object v14, Lcom/reddit/devplatform/features/customposts/v0;->a:[I

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    aget v6, v14, v6

    .line 148
    .line 149
    const-string v14, "build(...)"

    .line 150
    .line 151
    const-string v15, "value"

    .line 152
    .line 153
    const-string v11, "builder"

    .line 154
    .line 155
    const-string v12, "newBuilder(...)"

    .line 156
    .line 157
    if-eq v6, v13, :cond_b

    .line 158
    .line 159
    if-ne v6, v10, :cond_a

    .line 160
    .line 161
    iget-boolean v5, v2, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->newBuilder()Ltb1/x;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v6, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 184
    .line 185
    invoke-static {v6, v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->access$700(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lcom/google/protobuf/Struct;)V

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    iget-object v4, v8, Lcom/reddit/devplatform/runtime/d;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 191
    .line 192
    new-instance v6, Lfh/a;

    .line 193
    .line 194
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast v8, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->getEventsList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move/from16 v16, v10

    .line 207
    .line 208
    const-string v10, "getEventsList(...)"

    .line 209
    .line 210
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v8}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    const-string v8, "<this>"

    .line 217
    .line 218
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lcom/reddit/devvit/ui/events/v1alpha/i;->hasFormSubmitted()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    invoke-interface {v4}, Lcom/reddit/devvit/ui/events/v1alpha/i;->getFormSubmitted()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v10, 0x0

    .line 233
    :goto_3
    if-eqz v10, :cond_6

    .line 234
    .line 235
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getFormId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move-object/from16 v17, v10

    .line 250
    .line 251
    const-string v10, "getFormId(...)"

    .line 252
    .line 253
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    const-string v3, "formId"

    .line 259
    .line 260
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/lit8 v3, v3, -0x2

    .line 268
    .line 269
    move-object/from16 v19, v9

    .line 270
    .line 271
    const/16 v9, 0xa

    .line 272
    .line 273
    invoke-virtual {v13, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v9, "substring(...)"

    .line 278
    .line 279
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v9, "of(...)"

    .line 287
    .line 288
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Lcom/reddit/devvit/ui/events/v1alpha/h;->i(Lcom/google/protobuf/StringValue;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->newBuilder()Lvb1/r;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getFormId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 318
    .line 319
    .line 320
    iget-object v10, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 321
    .line 322
    check-cast v10, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 323
    .line 324
    invoke-static {v10, v9}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->access$700(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lfh/b;

    .line 328
    .line 329
    iget-object v10, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 330
    .line 331
    check-cast v10, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 332
    .line 333
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getResultsMap()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string v11, "getResultsMap(...)"

    .line 342
    .line 343
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v9, v10}, Lfh/b;-><init>(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getResultsMap()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v9, "map"

    .line 360
    .line 361
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 368
    .line 369
    check-cast v9, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 370
    .line 371
    invoke-static {v9}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->access$600(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 386
    .line 387
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 391
    .line 392
    .line 393
    iget-object v9, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 394
    .line 395
    check-cast v9, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 396
    .line 397
    invoke-static {v9, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$500(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v4, v3

    .line 408
    check-cast v4, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    move-object/from16 v18, v3

    .line 412
    .line 413
    move-object/from16 v19, v9

    .line 414
    .line 415
    :goto_4
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 425
    .line 426
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 427
    .line 428
    invoke-static {v3, v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;->access$1100(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_7
    move-object/from16 v18, v3

    .line 433
    .line 434
    move-object/from16 v19, v9

    .line 435
    .line 436
    move/from16 v16, v10

    .line 437
    .line 438
    :goto_5
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 446
    .line 447
    :goto_6
    move-object v6, v3

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_8
    move-object/from16 v18, v3

    .line 451
    .line 452
    move-object/from16 v19, v9

    .line 453
    .line 454
    move/from16 v16, v10

    .line 455
    .line 456
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/n;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 470
    .line 471
    .line 472
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 473
    .line 474
    check-cast v5, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 475
    .line 476
    invoke-static {v5, v4}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;->access$100(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lcom/google/protobuf/Struct;)V

    .line 477
    .line 478
    .line 479
    if-eqz v8, :cond_9

    .line 480
    .line 481
    iget-object v4, v8, Lcom/reddit/devplatform/runtime/d;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 482
    .line 483
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 487
    .line 488
    .line 489
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 490
    .line 491
    check-cast v5, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 492
    .line 493
    invoke-static {v5, v4}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;->access$400(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v3, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 507
    .line 508
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_b
    move-object/from16 v18, v3

    .line 513
    .line 514
    move-object/from16 v19, v9

    .line 515
    .line 516
    move/from16 v16, v10

    .line 517
    .line 518
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->newBuilder()Lcom/reddit/devvit/reddit/custom_post/v1alpha/e;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 532
    .line 533
    .line 534
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 535
    .line 536
    check-cast v6, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 537
    .line 538
    invoke-static {v6, v4}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->access$1200(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/google/protobuf/Struct;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;->newBuilder()Ltb1/s;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    if-eqz v7, :cond_c

    .line 552
    .line 553
    iget-object v6, v7, Lcom/reddit/devplatform/runtime/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 554
    .line 555
    if-nez v6, :cond_d

    .line 556
    .line 557
    :cond_c
    sget-object v6, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 558
    .line 559
    :cond_d
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 563
    .line 564
    .line 565
    iget-object v8, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 566
    .line 567
    check-cast v8, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 568
    .line 569
    invoke-static {v8, v6}, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;->access$200(Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;)V

    .line 570
    .line 571
    .line 572
    if-eqz v7, :cond_e

    .line 573
    .line 574
    iget-object v6, v7, Lcom/reddit/devplatform/runtime/c;->b:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v6, :cond_e

    .line 577
    .line 578
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 582
    .line 583
    .line 584
    iget-object v8, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 585
    .line 586
    check-cast v8, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 587
    .line 588
    invoke-static {v8, v6}, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;->access$400(Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_e
    if-eqz v7, :cond_f

    .line 592
    .line 593
    iget-object v6, v7, Lcom/reddit/devplatform/runtime/c;->c:Lcom/google/protobuf/Struct;

    .line 594
    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 601
    .line 602
    .line 603
    iget-object v8, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 604
    .line 605
    check-cast v8, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 606
    .line 607
    invoke-static {v8, v6}, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;->access$700(Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;Lcom/google/protobuf/Struct;)V

    .line 608
    .line 609
    .line 610
    :cond_f
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 618
    .line 619
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 623
    .line 624
    .line 625
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 626
    .line 627
    check-cast v6, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 628
    .line 629
    invoke-static {v6, v4}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->access$1500(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;)V

    .line 630
    .line 631
    .line 632
    if-eqz v5, :cond_10

    .line 633
    .line 634
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 638
    .line 639
    .line 640
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 641
    .line 642
    check-cast v4, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 643
    .line 644
    invoke-static {v4, v5}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->access$1800(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;)V

    .line 645
    .line 646
    .line 647
    :cond_10
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v3, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :goto_7
    iget-boolean v2, v2, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 659
    .line 660
    const-string v3, "null cannot be cast to non-null type io.grpc.MethodDescriptor<com.google.protobuf.MessageLite, com.google.protobuf.MessageLite>"

    .line 661
    .line 662
    if-eqz v2, :cond_11

    .line 663
    .line 664
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->C()Lxl3/k;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v4, "getRenderPostContentMethod(...)"

    .line 669
    .line 670
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_8
    move-object v5, v2

    .line 677
    goto :goto_9

    .line 678
    :cond_11
    iget-object v2, v1, Lcom/reddit/devplatform/runtime/e;->a:Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;

    .line 679
    .line 680
    sget-object v4, Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;->RENDER_POST:Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;

    .line 681
    .line 682
    if-ne v2, v4, :cond_12

    .line 683
    .line 684
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->D()Lxl3/k;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v4, "getRenderPostMethod(...)"

    .line 689
    .line 690
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_12
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->s()Lxl3/k;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v4, "getHandleUIEventMethod(...)"

    .line 702
    .line 703
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :goto_9
    const-string v2, "method"

    .line 711
    .line 712
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v2, "request"

    .line 716
    .line 717
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    if-eqz v7, :cond_13

    .line 721
    .line 722
    iget-object v2, v7, Lcom/reddit/devplatform/runtime/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 723
    .line 724
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_EFFECT_EVENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 725
    .line 726
    if-ne v2, v3, :cond_13

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    goto :goto_a

    .line 730
    :cond_13
    const/4 v2, 0x0

    .line 731
    :goto_a
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/b1;->j:Lcom/reddit/devplatform/runtime/b;

    .line 732
    .line 733
    iget-object v7, v0, Lcom/reddit/devplatform/features/customposts/b1;->e:Lcom/reddit/devplatform/runtime/local/Metadata;

    .line 734
    .line 735
    new-instance v8, Landroidx/compose/material3/v3;

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    invoke-direct {v8, v0, v2, v3}, Landroidx/compose/material3/v3;-><init>(Ljava/lang/Object;ZI)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v9, v19

    .line 742
    .line 743
    iput-object v1, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$0:Ljava/lang/Object;

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    iput-object v3, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$1:Ljava/lang/Object;

    .line 747
    .line 748
    iput v2, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->I$0:I

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    iput v3, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->label:I

    .line 752
    .line 753
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/devplatform/runtime/b;->a(Lxl3/k;Lcom/google/protobuf/y1;Lcom/reddit/devplatform/runtime/local/Metadata;Landroidx/compose/material3/v3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    move-object/from16 v5, v18

    .line 758
    .line 759
    if-ne v4, v5, :cond_14

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_14
    :goto_b
    check-cast v4, Lhx/f;

    .line 763
    .line 764
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/e;->b:Lcom/reddit/devplatform/runtime/c;

    .line 765
    .line 766
    if-eqz v1, :cond_15

    .line 767
    .line 768
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 769
    .line 770
    sget-object v6, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_INITIAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 771
    .line 772
    if-ne v1, v6, :cond_15

    .line 773
    .line 774
    move v1, v3

    .line 775
    goto :goto_c

    .line 776
    :cond_15
    const/4 v1, 0x0

    .line 777
    :goto_c
    if-eqz v2, :cond_16

    .line 778
    .line 779
    move v11, v3

    .line 780
    :goto_d
    const/4 v3, 0x0

    .line 781
    goto :goto_e

    .line 782
    :cond_16
    const/4 v11, 0x0

    .line 783
    goto :goto_d

    .line 784
    :goto_e
    iput-object v3, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v3, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$1:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v3, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->L$2:Ljava/lang/Object;

    .line 789
    .line 790
    iput v2, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->I$0:I

    .line 791
    .line 792
    move/from16 v2, v16

    .line 793
    .line 794
    iput v2, v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$processRequestLegacy$1;->label:I

    .line 795
    .line 796
    invoke-virtual {v0, v4, v1, v11, v9}, Lcom/reddit/devplatform/features/customposts/b1;->n(Lhx/f;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v5, :cond_17

    .line 801
    .line 802
    :goto_f
    return-object v5

    .line 803
    :cond_17
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, Lcom/reddit/devplatform/features/customposts/b1;->s:Lkotlinx/coroutines/channels/c;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->t:Lkotlinx/coroutines/channels/c;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/features/customposts/b1;->o(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->k:Lcom/reddit/devplatform/features/customposts/w0;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->q:Lnet/devvit/j;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getDefaultInstance(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "<set-?>"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, Lcom/reddit/devplatform/features/customposts/b1;->r:Lcom/google/protobuf/Struct;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->w:Z

    .line 56
    .line 57
    return-void
.end method

.method public final b(Lcom/reddit/devplatform/model/DevvitData;)Lkotlinx/coroutines/flow/k;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "devvitData"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/reddit/devplatform/model/DevvitInstallation;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    const-string v4, "installationId"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v13, v1, Lcom/reddit/devplatform/features/customposts/b1;->j:Lcom/reddit/devplatform/runtime/b;

    .line 27
    .line 28
    iput-object v2, v13, Lcom/reddit/devplatform/runtime/b;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "devplat-custompost-requestengine"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-object v2, v13, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitInstallation;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    iget-object v11, v1, Lcom/reddit/devplatform/features/customposts/b1;->k:Lcom/reddit/devplatform/features/customposts/w0;

    .line 53
    .line 54
    iget-object v4, v11, Lcom/reddit/devplatform/features/customposts/w0;->b:Lcx1/c;

    .line 55
    .line 56
    new-instance v8, Lcom/reddit/datasaver/settings/i;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v8, v2, v0, v11}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    const-string v5, "devplat-custompost-viewmodel-DevvitRequestBuilder"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v11, Lcom/reddit/devplatform/features/customposts/w0;->a:Lcom/reddit/devplatform/domain/f;

    .line 72
    .line 73
    check-cast v2, Lcom/reddit/devplatform/domain/i;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 76
    .line 77
    const-string v5, "uirequest_min_version"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance v4, Lcom/reddit/devplatform/util/a;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lcom/reddit/devplatform/util/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/reddit/devplatform/util/a;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Lcom/reddit/devplatform/util/a;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/reddit/devplatform/util/a;->a(Lcom/reddit/devplatform/util/a;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_7

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    :cond_7
    iput-boolean v6, v11, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_2
    iput-boolean v6, v11, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_3
    iput-boolean v6, v11, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 132
    .line 133
    :goto_4
    iget-boolean v0, v11, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    new-instance v15, Lcom/reddit/devplatform/features/customposts/x0;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v15, v1, v0}, Lcom/reddit/devplatform/features/customposts/x0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lcom/reddit/devplatform/features/customposts/x0;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {v8, v1, v0}, Lcom/reddit/devplatform/features/customposts/x0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lcom/reddit/devplatform/features/customposts/x0;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-direct {v9, v1, v0}, Lcom/reddit/devplatform/features/customposts/x0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lcom/reddit/devplatform/features/customposts/x0;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {v14, v1, v0}, Lcom/reddit/devplatform/features/customposts/x0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "runtime"

    .line 162
    .line 163
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "devvitRequestBuilder"

    .line 167
    .line 168
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v1, Lcom/reddit/devplatform/features/customposts/b1;->h:Lup3/d;

    .line 172
    .line 173
    const-string v4, "coroutineScope"

    .line 174
    .line 175
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v1, Lcom/reddit/devplatform/features/customposts/b1;->d:Lcom/reddit/devplatform/features/customposts/r1;

    .line 179
    .line 180
    const-string v5, "sizeDelegate"

    .line 181
    .line 182
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "isRuntimeReadyDelegate"

    .line 186
    .line 187
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "customPostDataDelegate"

    .line 191
    .line 192
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "devvitDataDelegate"

    .line 196
    .line 197
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "metadataDelegate"

    .line 201
    .line 202
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    new-instance v5, Lcom/reddit/devplatform/features/customposts/d1;

    .line 208
    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    iget-object v6, v1, Lcom/reddit/devplatform/features/customposts/b1;->l:Lcom/reddit/devplatform/features/customposts/f1;

    .line 212
    .line 213
    move-object/from16 v18, v7

    .line 214
    .line 215
    iget-object v7, v1, Lcom/reddit/devplatform/features/customposts/b1;->a:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 p1, v3

    .line 218
    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    move-object/from16 v19, v17

    .line 222
    .line 223
    move-object/from16 v20, v18

    .line 224
    .line 225
    invoke-direct/range {v5 .. v15}, Lcom/reddit/devplatform/features/customposts/d1;-><init>(Lcom/reddit/devplatform/features/customposts/f1;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/x0;Lcom/reddit/devplatform/features/customposts/x0;Lup3/d;Lcom/reddit/devplatform/features/customposts/w0;Lcom/reddit/devplatform/features/customposts/r1;Lcom/reddit/devplatform/runtime/b;Lcom/reddit/devplatform/features/customposts/x0;Lcom/reddit/devplatform/features/customposts/x0;)V

    .line 226
    .line 227
    .line 228
    move-object v15, v5

    .line 229
    new-instance v8, Lcom/reddit/devplatform/features/customposts/x0;

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    invoke-direct {v8, v1, v5}, Lcom/reddit/devplatform/features/customposts/x0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lcom/reddit/devplatform/features/customposts/x0;

    .line 236
    .line 237
    const/4 v5, 0x5

    .line 238
    invoke-direct {v9, v1, v5}, Lcom/reddit/devplatform/features/customposts/x0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 239
    .line 240
    .line 241
    new-instance v14, Lcom/reddit/devplatform/features/customposts/x0;

    .line 242
    .line 243
    const/4 v5, 0x6

    .line 244
    invoke-direct {v14, v1, v5}, Lcom/reddit/devplatform/features/customposts/x0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v1, Lcom/reddit/devplatform/features/customposts/b1;->d:Lcom/reddit/devplatform/features/customposts/r1;

    .line 257
    .line 258
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v20

    .line 267
    .line 268
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lcom/reddit/devplatform/features/customposts/e1;

    .line 277
    .line 278
    iget-object v7, v1, Lcom/reddit/devplatform/features/customposts/b1;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct/range {v5 .. v14}, Lcom/reddit/devplatform/features/customposts/e1;-><init>(Lcom/reddit/devplatform/features/customposts/f1;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/x0;Lcom/reddit/devplatform/features/customposts/x0;Lup3/d;Lcom/reddit/devplatform/features/customposts/w0;Lcom/reddit/devplatform/features/customposts/r1;Lcom/reddit/devplatform/runtime/b;Lcom/reddit/devplatform/features/customposts/x0;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/reddit/devplatform/features/customposts/a1;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/reddit/devplatform/features/customposts/b1;->l()Lcom/google/protobuf/Struct;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/reddit/devplatform/features/customposts/y0;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-direct {v3, v1, v4}, Lcom/reddit/devplatform/features/customposts/y0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 305
    .line 306
    .line 307
    const-string v4, "appState"

    .line 308
    .line 309
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "requestBuilder"

    .line 313
    .line 314
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v4, "perfAnalyticsDelegate"

    .line 318
    .line 319
    iget-object v6, v1, Lcom/reddit/devplatform/features/customposts/b1;->f:Lcom/reddit/devplatform/data/analytics/j;

    .line 320
    .line 321
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v4, "errorHandler"

    .line 325
    .line 326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lnet/devvit/j;

    .line 330
    .line 331
    new-instance v7, Lnet/devvit/c;

    .line 332
    .line 333
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v8, Landroidx/work/impl/model/i;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v3, v8, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, v1, Lcom/reddit/devplatform/features/customposts/b1;->m:Lcom/reddit/launch/bottomnav/d;

    .line 344
    .line 345
    iget-object v3, v3, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 348
    .line 349
    iput-object v3, v8, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v3, Lnet/devvit/c;

    .line 352
    .line 353
    const-string v9, "tag"

    .line 354
    .line 355
    const-string v11, "devplat-kmpdispatcher"

    .line 356
    .line 357
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v9, "separator"

    .line 361
    .line 362
    const-string v11, "\n"

    .line 363
    .line 364
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v3, v8, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v6, v8, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-direct {v4, v2, v0, v7, v8}, Lnet/devvit/j;-><init>(Lcom/google/protobuf/Struct;Lcom/reddit/devplatform/features/customposts/a1;Lnet/devvit/c;Landroidx/work/impl/model/i;)V

    .line 375
    .line 376
    .line 377
    iput-object v4, v1, Lcom/reddit/devplatform/features/customposts/b1;->q:Lnet/devvit/j;

    .line 378
    .line 379
    :try_start_0
    new-instance v0, Lnet/devvit/f;

    .line 380
    .line 381
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/b1;->i:Lcom/reddit/common/coroutines/a;

    .line 382
    .line 383
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Lup3/d;

    .line 388
    .line 389
    invoke-virtual {v10}, Lup3/d;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v6, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v3, v2}, Lup3/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v4, v3}, Lnet/devvit/f;-><init>(Lnet/devvit/j;Lup3/d;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v1, Lcom/reddit/devplatform/features/customposts/b1;->u:Lnet/devvit/f;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v15, v5, v0}, Lnet/devvit/j;->c(Lcom/reddit/devplatform/features/customposts/d1;Lcom/reddit/devplatform/features/customposts/e1;Lnet/devvit/f;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/reddit/devplatform/features/customposts/y0;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/features/customposts/y0;-><init>(Lcom/reddit/devplatform/features/customposts/b1;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Lnet/devvit/j;->g(Lcom/reddit/devplatform/features/customposts/y0;)Lnet/devvit/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_5
    move-object v6, v0

    .line 422
    goto :goto_6

    .line 423
    :catch_0
    move-exception v0

    .line 424
    goto :goto_5

    .line 425
    :goto_6
    new-instance v7, Lcom/reddit/devplatform/features/customposts/p0;

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-direct {v7, v6, v0}, Lcom/reddit/devplatform/features/customposts/p0;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/b1;->n:Lcx1/c;

    .line 432
    .line 433
    const-string v3, "devplat-custompost-requestengine"

    .line 434
    .line 435
    iget-object v4, v1, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 436
    .line 437
    iget-object v5, v1, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 438
    .line 439
    invoke-static/range {v2 .. v7}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_7
    new-instance v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Ldm3/a;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/reddit/devplatform/features/customposts/b1;->o(Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/b1;->v:Lkotlinx/coroutines/flow/o1;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :goto_8
    return-object v2
.end method

.method public final c(Lcom/reddit/devplatform/runtime/e;)V
    .locals 3

    .line 1
    const-string v0, "requestDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/devplatform/runtime/e;->b:Lcom/reddit/devplatform/runtime/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_USER_ACTION:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lcom/reddit/devplatform/runtime/e;->c:Lcom/reddit/devplatform/runtime/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/d;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getEventCase()Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->s:Lkotlinx/coroutines/channels/c;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->t:Lkotlinx/coroutines/channels/c;

    .line 38
    .line 39
    :goto_2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->q:Lnet/devvit/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/Struct;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/b1;->r:Lcom/google/protobuf/Struct;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->k:Lcom/reddit/devplatform/features/customposts/w0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->q:Lnet/devvit/j;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getDefaultInstance(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "<set-?>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->j:Lcom/reddit/devplatform/runtime/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "0.11.14-dev-next-2025-04-22-d05c8433d"

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->j:Lcom/reddit/devplatform/runtime/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/devplatform/runtime/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->t:Lkotlinx/coroutines/channels/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/c;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->s:Lkotlinx/coroutines/channels/c;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/c;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    iget-object p1, v8, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 41
    .line 42
    iget-object p1, v8, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/reddit/devplatform/features/customposts/b1;->g:Lcom/reddit/devplatform/features/customposts/e0;

    .line 62
    .line 63
    iget-object v6, p3, Lcom/reddit/devplatform/features/customposts/e0;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iput-object p3, v8, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v8, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v9, v8, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$prepareLocalRuntime$1;->label:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b1;->j:Lcom/reddit/devplatform/runtime/b;

    .line 73
    .line 74
    const-string v3, "devplat-custompost-requestengine"

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move-object v7, p2

    .line 82
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devplatform/runtime/b;->e(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/a;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_2
    iput-boolean v9, p0, Lcom/reddit/devplatform/features/customposts/b1;->x:Z

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final i()Lcom/reddit/devplatform/runtime/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/b1;->l()Lcom/google/protobuf/Struct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/b1;->l()Lcom/google/protobuf/Struct;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/reddit/devplatform/features/customposts/h1;->b:Lcom/reddit/devplatform/runtime/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/reddit/devplatform/features/customposts/h1;->a:Lcom/reddit/devplatform/runtime/e;

    .line 26
    .line 27
    return-object p0
.end method

.method public final j()Lcom/reddit/devplatform/runtime/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->k:Lcom/reddit/devplatform/features/customposts/w0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/reddit/devplatform/features/customposts/h1;->c:Lcom/reddit/devplatform/runtime/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/reddit/devplatform/features/customposts/h1;->b:Lcom/reddit/devplatform/runtime/e;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->k:Lcom/reddit/devplatform/features/customposts/w0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->q:Lnet/devvit/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->r:Lcom/google/protobuf/Struct;

    .line 31
    .line 32
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/j3;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostResponse;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/g;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/g;->hasState()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/g;->getState()Lcom/google/protobuf/Struct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->r:Lcom/google/protobuf/Struct;

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/reddit/devplatform/features/customposts/m1;

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostResponse;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/reddit/devplatform/features/customposts/m1;-><init>(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostResponse;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/devplatform/features/customposts/o1;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/reddit/devplatform/features/customposts/o1;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of p2, p1, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/reddit/devvit/ui/events/v1alpha/p;

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcom/reddit/devvit/ui/events/v1alpha/p;->hasState()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/reddit/devvit/ui/events/v1alpha/p;->getState()Lcom/google/protobuf/Struct;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p2, v2

    .line 72
    :goto_1
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/b1;->r:Lcom/google/protobuf/Struct;

    .line 75
    .line 76
    :cond_5
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n1;

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/reddit/devplatform/features/customposts/n1;-><init>(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance p1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleResponse$1;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleResponse$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Lcom/reddit/devplatform/features/customposts/p1;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/b1;->o(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final n(Lhx/f;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b1;->v:Lkotlinx/coroutines/flow/o1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lz81/b;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhx/f;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    iget-boolean p3, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->Z$1:Z

    .line 62
    .line 63
    iget-boolean p2, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->Z$0:Z

    .line 64
    .line 65
    iget-object p1, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p4, p0, Lcom/reddit/devplatform/features/customposts/b1;->w:Z

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    iput-object p1, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p2, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->Z$0:Z

    .line 83
    .line 84
    iput-boolean p3, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->Z$1:Z

    .line 85
    .line 86
    iput v5, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->label:I

    .line 87
    .line 88
    sget-object p4, Lcom/reddit/devplatform/features/customposts/l1;->a:Lcom/reddit/devplatform/features/customposts/l1;

    .line 89
    .line 90
    invoke-virtual {v3, p4, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iput-boolean v5, p0, Lcom/reddit/devplatform/features/customposts/b1;->w:Z

    .line 98
    .line 99
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    check-cast p1, Lhx/g;

    .line 106
    .line 107
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/protobuf/j3;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p3}, Lcom/reddit/devplatform/features/customposts/b1;->m(Lcom/google/protobuf/j3;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lz81/b;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    new-instance p1, Lcom/reddit/devplatform/features/customposts/j1;

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/j1;-><init>(Lz81/b;Z)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    iput-object p0, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean p2, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->Z$0:Z

    .line 134
    .line 135
    iput-boolean p3, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->Z$1:Z

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    iput p0, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->I$0:I

    .line 139
    .line 140
    iput v4, v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleRuntimeResult$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b1;->p:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->h:Lup3/d;

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
