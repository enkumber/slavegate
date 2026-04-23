.class public final Lcom/reddit/agegating/impl/verification/presentation/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/verification/presentation/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/verification/presentation/l;->b:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

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
    .locals 7

    .line 1
    iget p2, p0, Lcom/reddit/agegating/impl/verification/presentation/l;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/l;->b:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->B:Lcom/reddit/agegating/impl/verification/presentation/d;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x6

    .line 30
    const-string v4, "reddit.com"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v4, v5, v5, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "substring(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "/complete"

    .line 59
    .line 60
    invoke-static {v1, v3, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "status"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "completed"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_1
    if-eqz v5, :cond_9

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->S:Lgm/a;

    .line 93
    .line 94
    check-cast p1, Lim/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lim/b;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p2, Lcom/reddit/agegating/impl/verification/presentation/d;->b:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p1, v0

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->R:Lc03/d;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/reddit/agegating/impl/verification/presentation/d;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lzw3/a;

    .line 115
    .line 116
    new-instance v3, Lpo4/a;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    move p1, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v4, Lkm/a;->a:[I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    aget p1, v4, p1

    .line 129
    .line 130
    :goto_3
    if-eq p1, v6, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq p1, v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    const-string v0, "PLATFORM"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    const-string v0, "CONTENT"

    .line 148
    .line 149
    :cond_8
    :goto_4
    invoke-direct {v3, p2, v0}, Lpo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3}, Lzw3/a;-><init>(Lpo4/a;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 156
    .line 157
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->x:Lbm/b;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    invoke-interface {p0}, Lbm/b;->X2()V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/l;->b:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/reddit/agegating/impl/verification/presentation/p;

    .line 186
    .line 187
    instance-of p2, p1, Lcom/reddit/agegating/impl/verification/presentation/o;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    check-cast p1, Lcom/reddit/agegating/impl/verification/presentation/o;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/reddit/agegating/impl/verification/presentation/o;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/reddit/agegating/impl/verification/presentation/o;->c:Lom/a;

    .line 196
    .line 197
    iget-object v4, p1, Lcom/reddit/agegating/impl/verification/presentation/o;->d:Lmk2/a;

    .line 198
    .line 199
    iget-object v5, p1, Lcom/reddit/agegating/impl/verification/presentation/o;->e:Le13/a;

    .line 200
    .line 201
    iget-boolean v6, p1, Lcom/reddit/agegating/impl/verification/presentation/o;->f:Z

    .line 202
    .line 203
    const-string p1, "url"

    .line 204
    .line 205
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "webViewClient"

    .line 209
    .line 210
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "webViewPermissionHandler"

    .line 214
    .line 215
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "webViewFileChooser"

    .line 219
    .line 220
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/reddit/agegating/impl/verification/presentation/o;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/reddit/agegating/impl/verification/presentation/o;-><init>(Ljava/lang/String;ZLom/a;Lmk2/a;Le13/a;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
