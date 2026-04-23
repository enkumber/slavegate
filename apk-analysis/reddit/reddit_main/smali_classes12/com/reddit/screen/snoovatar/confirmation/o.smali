.class public final synthetic Lcom/reddit/screen/snoovatar/confirmation/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/confirmation/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/o;->b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/reddit/screen/snoovatar/confirmation/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/o;->b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->Q0:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->B5()Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lu71/c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/d;

    .line 24
    .line 25
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbx/b;

    .line 36
    .line 37
    const v1, 0x7f13226f

    .line 38
    .line 39
    .line 40
    check-cast p0, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v0, p0}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget-object p1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->Q0:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->B5()Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->V:Lkotlinx/coroutines/flow/o1;

    .line 57
    .line 58
    sget-object p1, Lcom/reddit/screen/snoovatar/confirmation/b;->b:Lcom/reddit/screen/snoovatar/confirmation/b;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object p1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->Q0:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->B5()Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->g:Lrc3/b;

    .line 71
    .line 72
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;->SNOOVATAR:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;

    .line 73
    .line 74
    sget-object v2, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->GET_PREMIUM:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    .line 75
    .line 76
    sget-object v3, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->AVATAR_UPSELL_ACCESSORY:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-static {p1, v1, v2, v3, v4}, Lrc3/b;->b(Lrc3/b;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->V:Lkotlinx/coroutines/flow/o1;

    .line 84
    .line 85
    sget-object v1, Lcom/reddit/screen/snoovatar/confirmation/b;->b:Lcom/reddit/screen/snoovatar/confirmation/b;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lid1/b;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lhx/d;

    .line 99
    .line 100
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    check-cast p1, Ll93/d;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0, v0}, Ll93/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    sget-object p1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->Q0:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->B5()Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object p0, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->g:Lrc3/b;

    .line 121
    .line 122
    sget-object p1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;->SNOOVATAR:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->SAVE_TO_PROFILE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    .line 125
    .line 126
    const/16 v3, 0x1c

    .line 127
    .line 128
    invoke-static {p0, p1, v1, v0, v3}, Lrc3/b;->b(Lrc3/b;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->y:Lkotlinx/coroutines/flow/w1;

    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Lwc3/y;

    .line 139
    .line 140
    iget-object p0, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->U:Lkotlinx/coroutines/flow/w1;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/reddit/screen/snoovatar/confirmation/j;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lvf/b;->L(Lur3/b;)Lcd3/g;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    const-string p1, "<this>"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcd3/c;->a:Lcd3/c;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    sget-object p0, Lwc3/g;->a:Lwc3/g;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    instance-of p1, p0, Lcd3/f;

    .line 175
    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    new-instance p1, Lwc3/f;

    .line 179
    .line 180
    instance-of v1, p0, Lcd3/d;

    .line 181
    .line 182
    check-cast p0, Lcd3/f;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcd3/f;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p0}, Lcd3/f;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p0}, Lcd3/f;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, v4, v5, p0, v1}, Lwc3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    move-object p0, p1

    .line 200
    :goto_0
    move-object v5, p0

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_2
    sget-object p0, Lwc3/e;->a:Lwc3/e;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_1
    iget-object p0, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->x:Lcom/reddit/screen/snoovatar/confirmation/a;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/confirmation/a;->c:Lwc3/z;

    .line 214
    .line 215
    iget-object p0, v2, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 216
    .line 217
    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;-><init>(Lcom/reddit/screen/snoovatar/confirmation/n;Lwc3/y;Lwc3/z;Lwc3/h;Ldm3/a;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x3

    .line 224
    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
