.class public final Lcom/reddit/localization/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/localization/d;

.field public final synthetic c:Lcom/reddit/localization/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/localization/d;Lcom/reddit/localization/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/c;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/localization/c;->b:Lcom/reddit/localization/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/localization/c;->c:Lcom/reddit/localization/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/localization/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/localization/j;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p0, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 66
    .line 67
    iget-object p1, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lye/b;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ldm3/a;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lye/b;

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lye/d;

    .line 94
    .line 95
    iget v2, p2, Lye/d;->b:I

    .line 96
    .line 97
    iget-object v6, p0, Lcom/reddit/localization/c;->b:Lcom/reddit/localization/d;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    iget-object v8, p0, Lcom/reddit/localization/c;->a:Lkotlinx/coroutines/flow/l;

    .line 101
    .line 102
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    move-object p0, v5

    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    new-instance p0, Lcom/reddit/localization/i;

    .line 108
    .line 109
    iget-object p2, v6, Lcom/reddit/localization/d;->b:Lye/a;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/reddit/localization/i;-><init>(Lye/b;Lye/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    sget-object p0, Lcom/reddit/localization/e;->a:Lcom/reddit/localization/e;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    new-instance p0, Lcom/reddit/localization/g;

    .line 119
    .line 120
    iget p1, p2, Lye/d;->c:I

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/reddit/localization/g;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/localization/c;->c:Lcom/reddit/localization/b0;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p0}, [Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lv2/e;->a([Ljava/util/Locale;)Lv2/e;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "create(...)"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 158
    .line 159
    iput v7, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$1:I

    .line 160
    .line 161
    iput v4, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0}, Lcom/reddit/localization/d;->a(Lv2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move p0, v7

    .line 171
    move-object p1, v8

    .line 172
    :goto_1
    sget-object p2, Lcom/reddit/localization/h;->a:Lcom/reddit/localization/h;

    .line 173
    .line 174
    move v7, p0

    .line 175
    move-object v8, p1

    .line 176
    move-object p0, p2

    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    sget-object p0, Lcom/reddit/localization/h;->b:Lcom/reddit/localization/h;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_6
    new-instance p0, Lcom/reddit/localization/f;

    .line 182
    .line 183
    iget-wide v9, p2, Lye/d;->d:J

    .line 184
    .line 185
    iget-wide p1, p2, Lye/d;->e:J

    .line 186
    .line 187
    invoke-direct {p0, v9, v10, p1, p2}, Lcom/reddit/localization/f;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_7
    sget-object p0, Lcom/reddit/localization/h;->c:Lcom/reddit/localization/h;

    .line 192
    .line 193
    :goto_2
    if-eqz p0, :cond_5

    .line 194
    .line 195
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput v7, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 208
    .line 209
    iput v3, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 210
    .line 211
    invoke-interface {v8, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_5

    .line 216
    .line 217
    :goto_3
    return-object v1

    .line 218
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
