.class final Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;
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
    c = "com.reddit.matrix.data.local.PinnedMessagesDataStore$hideMessage$2"
    f = "PinnedMessagesDataStore.kt"
    l = {
        0x2d,
        0x2f
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
        "SMAP\nPinnedMessagesDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinnedMessagesDataStore.kt\ncom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,87:1\n1#2:88\n234#3,4:89\n*S KotlinDebug\n*F\n+ 1 PinnedMessagesDataStore.kt\ncom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2\n*L\n40#1:89,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/local/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/local/h;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/local/h;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->this$0:Lcom/reddit/matrix/data/local/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->$eventId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->this$0:Lcom/reddit/matrix/data/local/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;-><init>(Lcom/reddit/matrix/data/local/h;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->this$0:Lcom/reddit/matrix/data/local/h;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/reddit/matrix/data/local/h;->b:Lcom/reddit/preferences/g;

    .line 45
    .line 46
    const-string v4, "com.reddit.matrix.data.local.PinnedMessagesDataStore.HIDDEN_PINNED_MESSAGES"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v1, v4, v5}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v6, Lcom/reddit/localization/translations/mt/composables/d;

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    invoke-direct {v6, v7, v1, p1}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v6, v1, Lhx/b;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lhx/b;

    .line 70
    .line 71
    iget-object v6, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v7, p1, Lcom/reddit/matrix/data/local/h;->c:Lcx1/c;

    .line 77
    .line 78
    new-instance v11, Lcom/reddit/launch/main/c;

    .line 79
    .line 80
    const/16 p1, 0x17

    .line 81
    .line 82
    invoke-direct {v11, p1}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->$eventId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v6, 0x64

    .line 125
    .line 126
    if-le v1, v6, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v6

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {p1, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->this$0:Lcom/reddit/matrix/data/local/h;

    .line 142
    .line 143
    new-instance v6, Lcom/reddit/localization/translations/mt/composables/d;

    .line 144
    .line 145
    const/16 v7, 0xd

    .line 146
    .line 147
    invoke-direct {v6, v7, v1, p1}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->this$0:Lcom/reddit/matrix/data/local/h;

    .line 155
    .line 156
    instance-of v6, p1, Lhx/b;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    move-object v6, p1

    .line 161
    check-cast v6, Lhx/b;

    .line 162
    .line 163
    iget-object v6, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v10, v6

    .line 166
    check-cast v10, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v7, v1, Lcom/reddit/matrix/data/local/h;->c:Lcx1/c;

    .line 169
    .line 170
    new-instance v11, Lcom/reddit/launch/main/c;

    .line 171
    .line 172
    const/16 v1, 0x17

    .line 173
    .line 174
    invoke-direct {v11, v1}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x3

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->this$0:Lcom/reddit/matrix/data/local/h;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/reddit/matrix/data/local/h;->b:Lcom/reddit/preferences/g;

    .line 194
    .line 195
    iput-object v5, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->label:I

    .line 202
    .line 203
    invoke-interface {v1, v4, p1, p0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v0, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object p1, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->this$0:Lcom/reddit/matrix/data/local/h;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/reddit/matrix/data/local/h;->b:Lcom/reddit/preferences/g;

    .line 213
    .line 214
    iput-object v5, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hideMessage$2;->label:I

    .line 221
    .line 222
    invoke-interface {p1, v4, p0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v0, :cond_8

    .line 227
    .line 228
    :goto_1
    return-object v0

    .line 229
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method
