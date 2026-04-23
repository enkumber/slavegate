.class final Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncTaskLogic$doSync$4"
    f = "SyncTask.kt"
    l = {
        0x100,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncTask.kt\norg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4\n+ 2 Extensions.kt\norg/matrix/android/sdk/internal/session/initsync/ExtensionsKt\n*L\n1#1,616:1\n28#2,4:617\n*S KotlinDebug\n*F\n+ 1 SyncTask.kt\norg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4\n*L\n266#1:617,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $requestParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $syncResponseToReturn:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/l;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->$requestParams:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->$syncResponseToReturn:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->$requestParams:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->$syncResponseToReturn:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->J$0:J

    .line 14
    .line 15
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lju3/a;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-wide v12, v0

    .line 35
    move-object v0, v2

    .line 36
    move-wide v1, v12

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-wide v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->J$0:J

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-wide v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->k:Le13/a;

    .line 60
    .line 61
    iget-object p1, p1, Le13/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lzl3/i;

    .line 64
    .line 65
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v1}, Ljm3/n;->g(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->w:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->$requestParams:Ljava/util/HashMap;

    .line 97
    .line 98
    iput-wide v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->J$0:J

    .line 99
    .line 100
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->label:I

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lorg/matrix/android/sdk/internal/session/sync/l;->a(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 110
    .line 111
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    sub-long/2addr v7, v5

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-virtual/range {v4 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/l;->i(JJZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->$syncResponseToReturn:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 131
    .line 132
    iget-object v7, v6, Lorg/matrix/android/sdk/internal/session/sync/l;->e:Lju3/a;

    .line 133
    .line 134
    sget-object v8, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccount:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 135
    .line 136
    const v9, 0x3f333333    # 0.7f

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v8, v3, v9}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v8, 0x0

    .line 145
    iput-object v8, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-wide v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->J$0:J

    .line 154
    .line 155
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->I$0:I

    .line 156
    .line 157
    iput v9, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->F$0:F

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->I$1:I

    .line 161
    .line 162
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->I$2:I

    .line 163
    .line 164
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->label:I

    .line 165
    .line 166
    iget-object v2, v6, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 167
    .line 168
    new-instance v3, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;

    .line 169
    .line 170
    invoke-direct {v3, v6, p1, v8}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/io/File;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "INIT_SYNC handleSyncFile()"

    .line 174
    .line 175
    invoke-static {p1, v2, v3, p0}, Lorg/matrix/android/sdk/internal/util/g;->d(Ljava/lang/String;Lcom/reddit/matrix/data/logger/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    :goto_1
    return-object v0

    .line 182
    :cond_5
    move-object v0, v1

    .line 183
    move-wide v1, v4

    .line 184
    move-object v3, v7

    .line 185
    :goto_2
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lju3/a;->b()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sub-long/2addr v3, v1

    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-virtual/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/l;->i(JJZZZ)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 208
    .line 209
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->w:Ljava/io/File;

    .line 210
    .line 211
    invoke-static {p0}, Ljm3/n;->g(Ljava/io/File;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
