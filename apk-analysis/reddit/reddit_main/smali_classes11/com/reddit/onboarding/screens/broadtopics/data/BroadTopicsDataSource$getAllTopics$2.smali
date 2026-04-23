.class final Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;
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
        "Lhx/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboarding.screens.broadtopics.data.BroadTopicsDataSource$getAllTopics$2"
    f = "BroadTopicsDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/g;",
        "",
        "Lbm2/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/broadtopics/data/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/screens/broadtopics/data/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;-><init>(Lcom/reddit/onboarding/screens/broadtopics/data/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbm2/a;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Art:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 23
    .line 24
    const v4, 0x7f1303cf

    .line 25
    .line 26
    .line 27
    check-cast v1, Lbx/a;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x34

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "client_hardcoded_parent_topic"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbm2/a;

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Beauty:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 53
    .line 54
    const v5, 0x7f130535

    .line 55
    .line 56
    .line 57
    check-cast v1, Lbx/a;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x34

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, "client_hardcoded_parent_topic"

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lbm2/a;

    .line 73
    .line 74
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Career:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 83
    .line 84
    const v6, 0x7f1305ac

    .line 85
    .line 86
    .line 87
    check-cast v1, Lbx/a;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x34

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v8, "client_hardcoded_parent_topic"

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lbm2/a;

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Entertainment:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 113
    .line 114
    check-cast v1, Lbx/a;

    .line 115
    .line 116
    const v7, 0x7f130c55

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v8, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 124
    .line 125
    iget-object v8, v8, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 126
    .line 127
    check-cast v8, Lbx/a;

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x30

    .line 135
    .line 136
    const-string v9, "client_hardcoded_parent_topic"

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v5 .. v11}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lbm2/a;

    .line 143
    .line 144
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Finance:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 153
    .line 154
    const v8, 0x7f130d5e

    .line 155
    .line 156
    .line 157
    check-cast v1, Lbx/a;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x34

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const-string v10, "client_hardcoded_parent_topic"

    .line 168
    .line 169
    invoke-direct/range {v6 .. v12}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lbm2/a;

    .line 173
    .line 174
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Food:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 183
    .line 184
    const v9, 0x7f130e1c

    .line 185
    .line 186
    .line 187
    check-cast v1, Lbx/a;

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v13, 0x34

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const-string v11, "client_hardcoded_parent_topic"

    .line 198
    .line 199
    invoke-direct/range {v7 .. v13}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lbm2/a;

    .line 203
    .line 204
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Gaming:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 213
    .line 214
    const v10, 0x7f130e50

    .line 215
    .line 216
    .line 217
    check-cast v1, Lbx/a;

    .line 218
    .line 219
    invoke-virtual {v1, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v14, 0x34

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const-string v12, "client_hardcoded_parent_topic"

    .line 228
    .line 229
    invoke-direct/range {v8 .. v14}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lbm2/a;

    .line 233
    .line 234
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->News:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 243
    .line 244
    const v11, 0x7f131a93

    .line 245
    .line 246
    .line 247
    check-cast v1, Lbx/a;

    .line 248
    .line 249
    invoke-virtual {v1, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0x34

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const-string v13, "client_hardcoded_parent_topic"

    .line 258
    .line 259
    invoke-direct/range {v9 .. v15}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lbm2/a;

    .line 263
    .line 264
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Sports:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 273
    .line 274
    const v12, 0x7f1322a9

    .line 275
    .line 276
    .line 277
    check-cast v1, Lbx/a;

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x34

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const-string v14, "client_hardcoded_parent_topic"

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lbm2/a;

    .line 293
    .line 294
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Technology:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 303
    .line 304
    const v13, 0x7f1323c2

    .line 305
    .line 306
    .line 307
    check-cast v1, Lbx/a;

    .line 308
    .line 309
    invoke-virtual {v1, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x34

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const-string v15, "client_hardcoded_parent_topic"

    .line 319
    .line 320
    invoke-direct/range {v11 .. v17}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 321
    .line 322
    .line 323
    new-instance v12, Lbm2/a;

    .line 324
    .line 325
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Travel:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 334
    .line 335
    const v14, 0x7f1324c6

    .line 336
    .line 337
    .line 338
    check-cast v1, Lbx/a;

    .line 339
    .line 340
    invoke-virtual {v1, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x34

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const-string v16, "client_hardcoded_parent_topic"

    .line 350
    .line 351
    invoke-direct/range {v12 .. v18}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lbm2/a;

    .line 355
    .line 356
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->Wellness:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;->getValue()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v0, v0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getAllTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c:Lbx/b;

    .line 365
    .line 366
    const v1, 0x7f1325f1

    .line 367
    .line 368
    .line 369
    check-cast v0, Lbx/a;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x34

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const-string v17, "client_hardcoded_parent_topic"

    .line 382
    .line 383
    invoke-direct/range {v13 .. v19}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 384
    .line 385
    .line 386
    filled-new-array/range {v2 .. v13}, [Lbm2/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lhx/g;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method
