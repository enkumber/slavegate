.class public final Lcom/reddit/notification/impl/inbox/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/j;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/j;->b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/notification/impl/inbox/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->m1:Lcom/reddit/notification/impl/inbox/h;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/j;->b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->D5()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v4, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->T0:Lbx/b;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v4, "resourceProvider"

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v2

    .line 96
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast v4, Lbx/a;

    .line 101
    .line 102
    const v5, 0x7f130dd4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, p2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    move p1, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move p1, v5

    .line 168
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 181
    .line 182
    iput v3, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/j;->a:Lkotlinx/coroutines/flow/l;

    .line 185
    .line 186
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
