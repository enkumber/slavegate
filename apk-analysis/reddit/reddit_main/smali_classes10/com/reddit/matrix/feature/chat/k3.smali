.class public final synthetic Lcom/reddit/matrix/feature/chat/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/k3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/k3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/k3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/k3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->L0:Lcom/reddit/notification/impl/navigation/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->K0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->x1:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltz1/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/matrix/feature/chat/delegates/i;-><init>(ZLtz1/f;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->K0()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->H0:Lbc1/b0;

    .line 87
    .line 88
    new-instance v1, Lcom/reddit/matrix/feature/chat/k3;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/chat/k3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    sget-object v2, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, p0, v2, v3}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v4, Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 108
    .line 109
    iget-object p0, v0, Lbc1/b0;->a:Lbc1/h;

    .line 110
    .line 111
    iget-object v0, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbc1/c0;

    .line 114
    .line 115
    iget-object v1, v0, Lbc1/c0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 118
    .line 119
    invoke-static {v1}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object p0, p0, Lbc1/h;->c:Lbc1/x1;

    .line 124
    .line 125
    iget-object v1, p0, Lbc1/x1;->v3:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lmz1/u;

    .line 133
    .line 134
    iget-object v1, v0, Lbc1/c0;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lll3/c;

    .line 137
    .line 138
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lwz1/a;

    .line 144
    .line 145
    iget-object v1, p0, Lbc1/x1;->E0:Lll3/c;

    .line 146
    .line 147
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lmt/b;

    .line 153
    .line 154
    iget-object v0, v0, Lbc1/c0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 157
    .line 158
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object p0, p0, Lbc1/x1;->t3:Lll3/c;

    .line 163
    .line 164
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v11, p0

    .line 169
    check-cast v11, Lcs3/l;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v11}, Lcom/reddit/matrix/feature/chat/delegates/b;-><init>(Ld83/s;Lmz1/u;Lwz1/a;Lmt/b;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/j1;Lcs3/l;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->h0:Lcom/squareup/moshi/p0;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 181
    .line 182
    const-class v1, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
