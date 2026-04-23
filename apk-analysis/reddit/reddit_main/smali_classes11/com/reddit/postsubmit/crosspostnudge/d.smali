.class public final synthetic Lcom/reddit/postsubmit/crosspostnudge/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/crosspostnudge/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/crosspostnudge/d;->b:Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/crosspostnudge/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/postsubmit/crosspostnudge/f;->a:Lcom/reddit/postsubmit/crosspostnudge/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/p0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbc1/x1;->Vi:Lll3/c;

    .line 29
    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lft2/a;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/postsubmit/crosspostnudge/d;->b:Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;

    .line 37
    .line 38
    const-string v3, "instance"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "postSubmitScreensFactory"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "<set-?>"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;->Q0:Lft2/a;

    .line 54
    .line 55
    iget-object v2, v0, Lbc1/x1;->yf:Lll3/c;

    .line 56
    .line 57
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/reddit/coachmark/a;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "coachmarkStore"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;->R0:Lcom/reddit/coachmark/a;

    .line 75
    .line 76
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 83
    .line 84
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "eventLogger"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;->S0:Lcom/reddit/eventkit/b;

    .line 96
    .line 97
    new-instance p0, Lac1/j;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postsubmit/crosspostnudge/d;->b:Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;->S0:Lcom/reddit/eventkit/b;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v0, "eventLogger"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :goto_0
    new-instance v2, Lgg4/a;

    .line 118
    .line 119
    const-string v9, "nudge_crosspost_modal"

    .line 120
    .line 121
    const v10, 0xfffff

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct/range {v2 .. v10}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;->Q0:Lft2/a;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string v0, "postSubmitScreensFactory"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;->T0:Lzl3/i;

    .line 148
    .line 149
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/reddit/postsubmit/crosspostnudge/c;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/reddit/postsubmit/crosspostnudge/c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "crosspost__cta_nudge"

    .line 166
    .line 167
    check-cast v0, Let2/a;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v4, v3, v1}, Let2/a;->d(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

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
