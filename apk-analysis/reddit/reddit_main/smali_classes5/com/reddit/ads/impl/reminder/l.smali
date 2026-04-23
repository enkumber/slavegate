.class public final synthetic Lcom/reddit/ads/impl/reminder/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/l;->a:Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/ads/impl/reminder/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/l;->a:Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->i:Lcom/reddit/ads/impl/reminder/composables/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->r:Lcom/reddit/ads/impl/reminder/composables/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    sget-object v3, Lcom/reddit/ads/impl/reminder/j;->d:Lcom/reddit/ads/impl/reminder/j;

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->REMINDER_BOTTOM_SHEET_REMIND_ME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->M(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lcom/reddit/ads/impl/reminder/composables/a;->b:Lcom/reddit/ads/impl/reminder/composables/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/ads/impl/reminder/composables/h;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->v:Lwj/a;

    .line 31
    .line 32
    check-cast p1, Lsk/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsk/f;->H()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/ads/impl/reminder/composables/d;->b:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object p1, Lcom/reddit/ads/impl/reminder/ReminderStatus;->Set:Lcom/reddit/ads/impl/reminder/ReminderStatus;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->R:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$handleEvent$2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$handleEvent$2;-><init>(Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object v3, Lcom/reddit/ads/impl/reminder/j;->c:Lcom/reddit/ads/impl/reminder/j;

    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$handleEvent$3;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$handleEvent$3;-><init>(Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v3, Lcom/reddit/ads/impl/reminder/j;->a:Lcom/reddit/ads/impl/reminder/j;

    .line 106
    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->REMINDER_BOTTOM_SHEET_CALENDAR:Lcom/reddit/ads/analytics/ClickLocation;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->M(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lcom/reddit/ads/impl/reminder/composables/a;->d:Lcom/reddit/ads/impl/reminder/composables/g;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/reddit/ads/impl/reminder/composables/d;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/ads/impl/reminder/composables/d;->b:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    new-instance v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$handleEvent$4;

    .line 141
    .line 142
    invoke-direct {v0, p0, v4}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$handleEvent$4;-><init>(Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    .line 151
    if-ne p0, p1, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v0, Lcom/reddit/ads/impl/reminder/j;->b:Lcom/reddit/ads/impl/reminder/j;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->REMINDER_BOTTOM_SHEET_LEARN_MORE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;->M(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$handleEvent$5;

    .line 175
    .line 176
    invoke-direct {v0, p0, v4}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel$handleEvent$5;-><init>(Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    .line 185
    if-ne p0, p1, :cond_7

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    .line 192
    if-ne p0, p1, :cond_8

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v5, "handleEvent(Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/reddit/ads/impl/reminder/l;->a:Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 8
    .line 9
    const-class v3, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 10
    .line 11
    const-string v4, "handleEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
