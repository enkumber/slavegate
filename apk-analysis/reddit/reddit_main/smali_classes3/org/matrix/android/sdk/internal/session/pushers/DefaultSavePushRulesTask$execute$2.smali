.class final Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.pushers.DefaultSavePushRulesTask$execute$2"
    f = "SavePushRulesTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "room",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
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
        "SMAP\nSavePushRulesTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavePushRulesTask.kt\norg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1915#2,2:87\n1915#2,2:89\n1915#2,2:91\n1915#2,2:93\n1915#2,2:95\n*S KotlinDebug\n*F\n+ 1 SavePushRulesTask.kt\norg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2\n*L\n53#1:87,2\n59#1:89,2\n67#1:91,2\n73#1:93,2\n79#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/pushers/j;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/pushers/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/pushers/j;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/pushers/j;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/pushers/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/j;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lvt3/i;->a:Landroidx/room/x;

    .line 19
    .line 20
    new-instance v2, Lvt3/g;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p1, v3}, Lvt3/g;-><init>(Lvt3/i;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p1, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultSavePushRulesTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/pushers/j;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/pushers/j;->a:Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->a:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 35
    .line 36
    new-instance p1, Lzt3/s;

    .line 37
    .line 38
    const-string v1, "CONTENT"

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->a:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 62
    .line 63
    sget-object v3, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object v3, p1, Lzt3/s;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p1, Lzt3/s;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lvt3/i;->c(Lzt3/s;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lzt3/s;

    .line 87
    .line 88
    const-string v1, "OVERRIDE"

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 112
    .line 113
    sget-object v3, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    iget-object v3, p1, Lzt3/s;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p1, Lzt3/s;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p1, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Lvt3/i;->c(Lzt3/s;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lzt3/s;

    .line 137
    .line 138
    const-string v1, "ROOM"

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->c:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 162
    .line 163
    sget-object v3, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    iget-object v3, p1, Lzt3/s;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, p1, Lzt3/s;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v4, v2}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p1, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Lvt3/i;->c(Lzt3/s;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lzt3/s;

    .line 187
    .line 188
    const-string v1, "SENDER"

    .line 189
    .line 190
    invoke-direct {p1, v1}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->d:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 212
    .line 213
    sget-object v3, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 214
    .line 215
    iget-object v3, p1, Lzt3/s;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, p1, Lzt3/s;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v4, v2}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p1, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Lvt3/i;->c(Lzt3/s;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lzt3/s;

    .line 237
    .line 238
    const-string v1, "UNDERRIDE"

    .line 239
    .line 240
    invoke-direct {p1, v1}, Lzt3/s;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->e:Ljava/util/List;

    .line 244
    .line 245
    if-eqz p0, :cond_4

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 262
    .line 263
    sget-object v2, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 264
    .line 265
    iget-object v2, p1, Lzt3/s;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p1, Lzt3/s;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2, v3, v1}, Lxt3/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p1, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0, p1}, Lvt3/i;->c(Lzt3/s;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method
