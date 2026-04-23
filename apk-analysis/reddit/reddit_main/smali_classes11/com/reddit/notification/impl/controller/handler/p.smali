.class public final Lcom/reddit/notification/impl/controller/handler/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/notification/impl/controller/handler/k;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/notification/impl/controller/handler/k;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handlerRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/p;->a:Lcx1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/controller/handler/p;->b:Lcom/reddit/notification/impl/controller/handler/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->label:I

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
    iput v3, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;-><init>(Lcom/reddit/notification/impl/controller/handler/p;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->I$0:I

    .line 41
    .line 42
    iget-object v6, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/reddit/notification/impl/controller/handler/n;

    .line 45
    .line 46
    iget-object v7, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v8, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v9, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lxj2/i1;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object/from16 v16, v6

    .line 66
    .line 67
    move-object v14, v8

    .line 68
    move-object v13, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 83
    .line 84
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lcom/reddit/notification/impl/controller/handler/p;->b:Lcom/reddit/notification/impl/controller/handler/k;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/reddit/notification/impl/controller/handler/k;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v9, v1

    .line 101
    move-object v8, v4

    .line 102
    move v4, v7

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/reddit/notification/impl/controller/handler/n;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v6}, Lcom/reddit/notification/impl/controller/handler/n;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iput-object v1, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->I$0:I

    .line 138
    .line 139
    iput v5, v2, Lcom/reddit/notification/impl/controller/handler/PushNotificationHandlersFacade$handle$1;->label:I

    .line 140
    .line 141
    invoke-interface {v6, v1, v2}, Lcom/reddit/notification/impl/controller/handler/n;->a(Lxj2/i1;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-ne v10, v3, :cond_4

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    move-object v13, v10

    .line 149
    move-object v10, v1

    .line 150
    move-object v1, v13

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    check-cast v1, Lcom/reddit/notification/impl/controller/handler/j;

    .line 153
    .line 154
    instance-of v6, v1, Lcom/reddit/notification/impl/controller/handler/i;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of v4, v4, Lcom/reddit/notification/impl/controller/handler/i;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    new-instance v21, Lcom/reddit/notification/impl/controller/handler/o;

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    check-cast v15, Lcom/reddit/notification/impl/controller/handler/i;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move-object/from16 v11, v21

    .line 171
    .line 172
    invoke-direct/range {v11 .. v16}, Lcom/reddit/notification/impl/controller/handler/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v22, 0x7

    .line 176
    .line 177
    iget-object v4, v0, Lcom/reddit/notification/impl/controller/handler/p;->a:Lcx1/c;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface/range {v16 .. v16}, Lcom/reddit/notification/impl/controller/handler/n;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    move v4, v5

    .line 199
    :cond_6
    move-object v1, v10

    .line 200
    move-object v9, v13

    .line 201
    move-object v8, v14

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v0
.end method
