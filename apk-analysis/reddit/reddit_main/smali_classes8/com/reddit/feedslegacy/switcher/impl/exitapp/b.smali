.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/session/Session;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->a:Lcom/reddit/preferences/c;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "home_feed_toast_shared_preferences_"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/reddit/screen/b0;->n(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    const-string v1, "view"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->g:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v3, v1

    .line 83
    const-wide/16 v1, 0xfa0

    .line 84
    .line 85
    cmp-long v1, v3, v1

    .line 86
    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->e:Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->e:I

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    if-ge v3, v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v3, v4, :cond_3

    .line 115
    .line 116
    move v3, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v3, v5

    .line 119
    :goto_1
    const/4 v7, 0x0

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    add-int/2addr v2, v6

    .line 123
    iget v8, v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->e:I

    .line 124
    .line 125
    add-int/2addr v8, v6

    .line 126
    iput v8, v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->e:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->b:Lkotlinx/coroutines/b0;

    .line 132
    .line 133
    new-instance v6, Lcom/reddit/feedslegacy/switcher/impl/exitapp/ExitAppToastSharedPreferences$toastSeenTotalCount$1;

    .line 134
    .line 135
    invoke-direct {v6, v0, v2, v7}, Lcom/reddit/feedslegacy/switcher/impl/exitapp/ExitAppToastSharedPreferences$toastSeenTotalCount$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;ILdm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v7, v7, v6, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->h:Lai3/m;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Lai3/m;->dismiss()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->c:Lcom/reddit/screen/o0;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->b:Lbx/b;

    .line 153
    .line 154
    const v2, 0x7f1323c0    # 1.9558214E38f

    .line 155
    .line 156
    .line 157
    check-cast v1, Lbx/a;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v2, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->h:Lai3/m;

    .line 170
    .line 171
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->g:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->i:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-string v0, "onBackPressedHandler"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;->d:Lkotlinx/coroutines/b0;

    .line 196
    .line 197
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/exitapp/RedditExitAppOnDoubleBackClickDelegate$handleAppExit$1;

    .line 198
    .line 199
    invoke-direct {v1, p0, v7}, Lcom/reddit/feedslegacy/switcher/impl/exitapp/RedditExitAppOnDoubleBackClickDelegate$handleAppExit$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;Ldm3/a;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v7, v7, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_4
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
