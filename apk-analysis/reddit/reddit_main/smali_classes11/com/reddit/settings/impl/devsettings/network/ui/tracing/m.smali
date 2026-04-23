.class public final Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;->b:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;->b:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->w:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;->b:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->v:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/l;

    .line 31
    .line 32
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/h;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;->b:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/h;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->x:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/i;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/i;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/i;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->i:Lct1/a;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/data/g;->o(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_0
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/j;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/j;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/j;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->g:Lhx/d;

    .line 90
    .line 91
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    new-instance p2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;->Trace:Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p2, p1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/k;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/k;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/k;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/k;->b:Z

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->i:Lct1/a;

    .line 125
    .line 126
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/data/g;->d(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    .line 134
    if-ne p0, p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_1
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    instance-of p2, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/f;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/f;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/f;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->g:Lhx/d;

    .line 156
    .line 157
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/content/Context;

    .line 164
    .line 165
    const-string v0, "traceparent text"

    .line 166
    .line 167
    invoke-static {p2, v0, p1}, Liu/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->r:Lcom/reddit/screen/o0;

    .line 171
    .line 172
    const-string p1, "Traceparent ID copied to clipboard"

    .line 173
    .line 174
    invoke-interface {p0, p1, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    sget-object p2, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/g;->a:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/g;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->g:Lhx/d;

    .line 191
    .line 192
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_3
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
