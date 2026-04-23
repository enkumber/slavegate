.class final Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.startup.StartupExperimentsUtil$onReadyToLogExposure$1$1"
    f = "StartupExperimentsUtil.kt"
    l = {
        0x173,
        0x177,
        0x17b,
        0x17f,
        0x183,
        0x187
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupExperimentsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupExperimentsUtil.kt\ncom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,631:1\n1915#2,2:632\n1915#2,2:634\n1915#2,2:636\n1915#2,2:638\n1915#2,2:640\n1915#2,2:642\n1915#2,2:644\n*S KotlinDebug\n*F\n+ 1 StartupExperimentsUtil.kt\ncom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1\n*L\n366#1:632,2\n369#1:634,2\n373#1:636,2\n377#1:638,2\n381#1:640,2\n385#1:642,2\n389#1:644,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $resolver:Lqi1/a;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/startup/h;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/startup/h;Lqi1/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/startup/h;",
            "Lqi1/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;-><init>(Lcom/reddit/experiments/data/startup/h;Lqi1/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->label:I

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "configName"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    iget v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/reddit/experiments/data/startup/h;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lqi1/a;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v8

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :pswitch_1
    iget v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lcom/reddit/experiments/data/startup/h;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lqi1/a;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v8

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :pswitch_2
    iget v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 88
    .line 89
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/reddit/experiments/data/startup/h;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lqi1/a;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v8

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_3
    iget v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 120
    .line 121
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/util/Iterator;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lcom/reddit/experiments/data/startup/h;

    .line 136
    .line 137
    iget-object v8, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lqi1/a;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v8

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_4
    iget v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 152
    .line 153
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/Iterator;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lcom/reddit/experiments/data/startup/h;

    .line 168
    .line 169
    iget-object v8, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Lqi1/a;

    .line 172
    .line 173
    iget-object v9, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v8

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_5
    iget v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 184
    .line 185
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljava/util/Iterator;

    .line 196
    .line 197
    iget-object v8, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lqi1/a;

    .line 200
    .line 201
    iget-object v9, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Lcom/reddit/experiments/data/startup/h;

    .line 204
    .line 205
    iget-object v10, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/reddit/experiments/data/startup/h;->d:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_0

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lcom/reddit/experiments/data/startup/g;

    .line 237
    .line 238
    iget-object v8, v7, Lcom/reddit/experiments/data/startup/g;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v7, Lcom/reddit/experiments/data/startup/g;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v8, v7, v5}, Lcom/reddit/experiments/data/startup/h;->c(Lqi1/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 247
    .line 248
    iget-object v1, p1, Lcom/reddit/experiments/data/startup/h;->e:Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    iget-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v9, p1

    .line 257
    move-object v8, v7

    .line 258
    move-object v7, v1

    .line 259
    move v1, v6

    .line 260
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v8, p1, v4, v6}, Lcom/reddit/experiments/data/startup/h;->c(Lqi1/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 292
    .line 293
    iput v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 294
    .line 295
    iput v6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$1:I

    .line 296
    .line 297
    iput v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->label:I

    .line 298
    .line 299
    invoke-static {p1}, Landroidx/datastore/preferences/core/i;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v9, p1, v10, p0}, Lcom/reddit/experiments/data/startup/h;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 308
    .line 309
    if-ne p1, v10, :cond_2

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    :goto_2
    if-ne p1, v0, :cond_1

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_3
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 319
    .line 320
    iget-object v1, p1, Lcom/reddit/experiments/data/startup/h;->f:Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v7, p1

    .line 329
    move-object p1, v5

    .line 330
    move-object v5, v1

    .line 331
    move v1, v6

    .line 332
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_6

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/String;

    .line 343
    .line 344
    check-cast p1, Lcom/reddit/experiments/data/remote/a;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v9, p1, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lcom/reddit/devsettings/screens/composables/q;

    .line 361
    .line 362
    const/16 v11, 0xd

    .line 363
    .line 364
    invoke-direct {v10, v11}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-string v11, "Boolean"

    .line 368
    .line 369
    invoke-virtual {v9, v8, v11, v10}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$4:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 388
    .line 389
    iput v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 390
    .line 391
    iput v6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$1:I

    .line 392
    .line 393
    const/4 v10, 0x2

    .line 394
    iput v10, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->label:I

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Landroidx/datastore/preferences/core/i;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v7, v8, v9, p0}, Lcom/reddit/experiments/data/startup/h;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 408
    .line 409
    if-ne v8, v9, :cond_5

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :goto_4
    if-ne v8, v0, :cond_4

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_6
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 419
    .line 420
    iget-object v1, p1, Lcom/reddit/experiments/data/startup/h;->g:Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v7, p1

    .line 429
    move-object p1, v5

    .line 430
    move-object v5, v1

    .line 431
    move v1, v6

    .line 432
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_9

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/String;

    .line 443
    .line 444
    check-cast p1, Lcom/reddit/experiments/data/remote/a;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v9, p1, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v10, Lcom/reddit/devsettings/screens/composables/q;

    .line 461
    .line 462
    const/16 v11, 0x9

    .line 463
    .line 464
    invoke-direct {v10, v11}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const-string v11, "Int"

    .line 468
    .line 469
    invoke-virtual {v9, v8, v11, v10}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/lang/Integer;

    .line 474
    .line 475
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$4:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 488
    .line 489
    iput v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 490
    .line 491
    iput v6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$1:I

    .line 492
    .line 493
    const/4 v10, 0x3

    .line 494
    iput v10, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->label:I

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Landroidx/datastore/preferences/core/i;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v7, v8, v9, p0}, Lcom/reddit/experiments/data/startup/h;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 508
    .line 509
    if-ne v8, v9, :cond_8

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    :goto_6
    if-ne v8, v0, :cond_7

    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_9
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 519
    .line 520
    iget-object v1, p1, Lcom/reddit/experiments/data/startup/h;->h:Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v7, p1

    .line 529
    move-object p1, v5

    .line 530
    move-object v5, v1

    .line 531
    move v1, v6

    .line 532
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_c

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/lang/String;

    .line 543
    .line 544
    check-cast p1, Lcom/reddit/experiments/data/remote/a;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v9, p1, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v10, Lcom/reddit/devsettings/screens/composables/q;

    .line 561
    .line 562
    const/16 v11, 0xb

    .line 563
    .line 564
    invoke-direct {v10, v11}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const-string v11, "Float"

    .line 568
    .line 569
    invoke-virtual {v9, v8, v11, v10}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/lang/Float;

    .line 574
    .line 575
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$4:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 588
    .line 589
    iput v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 590
    .line 591
    iput v6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$1:I

    .line 592
    .line 593
    const/4 v10, 0x4

    .line 594
    iput v10, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->label:I

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v8}, Landroidx/datastore/preferences/core/i;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v7, v8, v9, p0}, Lcom/reddit/experiments/data/startup/h;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 608
    .line 609
    if-ne v8, v9, :cond_b

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    :goto_8
    if-ne v8, v0, :cond_a

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_c
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 619
    .line 620
    iget-object v1, p1, Lcom/reddit/experiments/data/startup/h;->i:Ljava/util/LinkedHashSet;

    .line 621
    .line 622
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v7, p1

    .line 629
    move-object p1, v5

    .line 630
    move-object v5, v1

    .line 631
    move v1, v6

    .line 632
    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_f

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/lang/String;

    .line 643
    .line 644
    check-cast p1, Lcom/reddit/experiments/data/remote/a;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v9, p1, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v10, Lcom/reddit/devsettings/screens/composables/q;

    .line 661
    .line 662
    const/16 v11, 0xc

    .line 663
    .line 664
    invoke-direct {v10, v11}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const-string v11, "String"

    .line 668
    .line 669
    invoke-virtual {v9, v8, v11, v10}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Ljava/lang/String;

    .line 674
    .line 675
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$4:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 688
    .line 689
    iput v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 690
    .line 691
    iput v6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$1:I

    .line 692
    .line 693
    const/4 v10, 0x5

    .line 694
    iput v10, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->label:I

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v8}, Landroidx/datastore/preferences/core/i;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v7, v8, v9, p0}, Lcom/reddit/experiments/data/startup/h;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 708
    .line 709
    if-ne v8, v9, :cond_e

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    :goto_a
    if-ne v8, v0, :cond_d

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_f
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 718
    .line 719
    iget-object v1, p1, Lcom/reddit/experiments/data/startup/h;->j:Ljava/util/LinkedHashSet;

    .line 720
    .line 721
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->$resolver:Lqi1/a;

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v7, p1

    .line 728
    move-object p1, v5

    .line 729
    move-object v5, v1

    .line 730
    move v1, v6

    .line 731
    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_11

    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/lang/String;

    .line 742
    .line 743
    check-cast p1, Lcom/reddit/experiments/data/remote/a;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v9, p1, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Lcom/reddit/devsettings/screens/composables/q;

    .line 760
    .line 761
    const/16 v11, 0xa

    .line 762
    .line 763
    invoke-direct {v10, v11}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 764
    .line 765
    .line 766
    const-string v11, "Map<String, String?>"

    .line 767
    .line 768
    invoke-virtual {v9, v8, v11, v10}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/Map;

    .line 773
    .line 774
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$0:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$1:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$2:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$3:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$4:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$5:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->L$6:Ljava/lang/Object;

    .line 787
    .line 788
    iput v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$0:I

    .line 789
    .line 790
    iput v6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->I$1:I

    .line 791
    .line 792
    const/4 v10, 0x6

    .line 793
    iput v10, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;->label:I

    .line 794
    .line 795
    invoke-virtual {v7, v8, v9, p0}, Lcom/reddit/experiments/data/startup/h;->d(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-ne v8, v0, :cond_10

    .line 800
    .line 801
    :goto_c
    return-object v0

    .line 802
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
