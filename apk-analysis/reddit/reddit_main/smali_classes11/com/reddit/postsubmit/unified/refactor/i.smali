.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lot2/o0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lot2/o0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->R0:Lpm/f;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "amaNavigator"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    check-cast v1, Lpm/m;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Lpm/m;->c(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lot2/q0;->a:Lot2/q0;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    new-instance v3, Lhx/d;

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v0, p0, Lrd1/f;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    check-cast p0, Lrd1/f;

    .line 132
    .line 133
    :goto_1
    move-object v4, p0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 p0, 0x0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object p0, v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->V0:Lzl3/i;

    .line 138
    .line 139
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Lps2/p;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object p0, v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->X0:Lzl3/i;

    .line 149
    .line 150
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v5, p0

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/g;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postsubmit/unified/refactor/g;-><init>(Lps2/p;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lhx/d;Lrd1/f;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Post submission parameters should always be available"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->P0:Lpc1/g;

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const-string p0, "postSubmitFeatures"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    :goto_3
    check-cast p0, Lfj1/p;

    .line 185
    .line 186
    invoke-virtual {p0}, Lfj1/p;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/i;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v0, Lot2/b1;->a:Lot2/b1;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
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
