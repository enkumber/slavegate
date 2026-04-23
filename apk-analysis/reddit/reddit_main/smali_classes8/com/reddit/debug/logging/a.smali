.class public final synthetic Lcom/reddit/debug/logging/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/debug/logging/DataLoggingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/debug/logging/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/debug/logging/a;->b:Lcom/reddit/debug/logging/DataLoggingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/debug/logging/a;->a:I

    .line 2
    .line 3
    const-string v1, "FILTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/reddit/debug/logging/a;->b:Lcom/reddit/debug/logging/DataLoggingActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->l0:Lzl3/i;

    .line 12
    .line 13
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/reddit/debug/logging/l;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget v0, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget v0, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 24
    .line 25
    new-instance v0, Lhx/d;

    .line 26
    .line 27
    new-instance v3, Lcom/reddit/debug/logging/a;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, p0, v4}, Lcom/reddit/debug/logging/a;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lhx/d;

    .line 37
    .line 38
    new-instance v5, Lcom/reddit/debug/logging/a;

    .line 39
    .line 40
    invoke-direct {v5, p0, v4}, Lcom/reddit/debug/logging/a;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v5}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/reddit/screen/b0;->b(Lhx/d;)Lcom/reddit/screen/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/reddit/debug/logging/k;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-direct {v4, v2}, Lcom/reddit/debug/logging/k;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/firebase/messaging/g;

    .line 66
    .line 67
    invoke-direct {p0, v4, v0, v3}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/debug/logging/k;Lhx/d;Lcom/reddit/screen/j0;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->g0:Lbc1/t1;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "fontScaleDelegateFactory"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, Lcom/reddit/accessibility/h;

    .line 83
    .line 84
    iget-object v1, v2, Lbc1/t1;->a:Lbc1/w1;

    .line 85
    .line 86
    iget-object v1, v1, Lbc1/w1;->b:Lbc1/x1;

    .line 87
    .line 88
    iget-object v1, v1, Lbc1/x1;->S0:Lll3/c;

    .line 89
    .line 90
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/reddit/accessibility/h;-><init>(Lsf3/i;Lkl3/a;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    sget v0, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    sget v0, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    :cond_2
    const-string v0, ""

    .line 121
    .line 122
    :cond_3
    new-instance v3, Lcom/reddit/debug/logging/l;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->h0:Lcom/reddit/common/coroutines/a;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v1, "dispatcherProvider"

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v2

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->f0:Lcom/reddit/eventkit/debug/c;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v1, "eventKitOutput"

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v2

    .line 148
    :goto_2
    iget-object v1, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->i0:Lcom/reddit/screen/j0;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string v1, "toaster"

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v2

    .line 160
    :goto_3
    iget-object v1, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->j0:Lhx/d;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const-string v1, "getContext"

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v2

    .line 172
    :goto_4
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->k0:Lcom/reddit/debug/logging/usecase/a;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    move-object v8, p0

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const-string p0, "exportDataUseCase"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v2

    .line 184
    :goto_5
    new-instance v9, Lcom/reddit/debug/logging/k;

    .line 185
    .line 186
    invoke-direct {v9, v0}, Lcom/reddit/debug/logging/k;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v9}, Lcom/reddit/debug/logging/l;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/debug/c;Lcom/reddit/screen/o0;Lhx/d;Lcom/reddit/debug/logging/usecase/a;Lcom/reddit/debug/logging/k;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
