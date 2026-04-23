.class public final synthetic Lcom/reddit/screens/followerlist/f;
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
    iput p1, p0, Lcom/reddit/screens/followerlist/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/followerlist/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/followerlist/f;->c:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/screens/followerlist/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/followerlist/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screens/followerlist/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/followerlist/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/screens/followerlist/i;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/screens/followerlist/j;

    .line 19
    .line 20
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/screens/followerlist/l;->a:Lcom/reddit/screens/followerlist/l;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbc1/s2;

    .line 30
    .line 31
    check-cast v1, Lbc1/x1;

    .line 32
    .line 33
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 34
    .line 35
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/reddit/screens/followerlist/j;->a:Lcom/reddit/screens/followerlist/b;

    .line 38
    .line 39
    new-instance v0, Lbc1/o;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p0, v5}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/followerlist/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/reddit/screens/followerlist/g;

    .line 45
    .line 46
    iget-object v4, v0, Lbc1/o;->b:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lhx/d;

    .line 53
    .line 54
    iget-object v6, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbx/b;

    .line 61
    .line 62
    iget-object v7, v1, Lbc1/x1;->S3:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lpd1/j;

    .line 69
    .line 70
    new-instance v8, Lin3/b;

    .line 71
    .line 72
    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 73
    .line 74
    iget-object v9, v9, Lbc1/z1;->n4:Lll3/c;

    .line 75
    .line 76
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lpd1/o;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbc1/x1;->x()Lc9/d;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v2, Lbc1/x0;->A1:Lll3/c;

    .line 87
    .line 88
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Leh3/i;

    .line 93
    .line 94
    iget-object v12, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 95
    .line 96
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lbx/b;

    .line 101
    .line 102
    invoke-direct {v8, v9, v10, v11, v12}, Lin3/b;-><init>(Lpd1/o;Lc9/d;Leh3/i;Lbx/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Lbc1/x1;->Il:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ls83/a;

    .line 112
    .line 113
    iget-object v10, v1, Lbc1/x1;->Ol:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lqw2/e;

    .line 120
    .line 121
    iget-object v11, v2, Lbc1/x0;->h:Lll3/c;

    .line 122
    .line 123
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 128
    .line 129
    iget-object v1, v1, Lbc1/x1;->Ik:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v12, v1

    .line 136
    check-cast v12, Lcom/reddit/profile/usecase/c;

    .line 137
    .line 138
    iget-object v1, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v13, v1

    .line 145
    check-cast v13, Lcx1/c;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v13}, Lcom/reddit/screens/followerlist/g;-><init>(Lhx/d;Lcom/reddit/screens/followerlist/b;Lbx/b;Lpd1/j;Lin3/b;Ls83/a;Lqw2/e;Lcom/reddit/common/coroutines/a;Lcom/reddit/profile/usecase/c;Lcx1/c;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "instance"

    .line 151
    .line 152
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "presenter"

    .line 156
    .line 157
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "<set-?>"

    .line 161
    .line 162
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->J0:Lcom/reddit/screens/followerlist/g;

    .line 166
    .line 167
    new-instance p0, Lac1/j;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screens/followerlist/f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/reddit/screens/followerlist/g;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/screens/followerlist/f;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcom/reddit/screens/followerlist/g;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
