.class public final synthetic Lcom/reddit/postsubmit/karmapilot/posteligibility/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->Q0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "viewModel"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    sget-object v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/g;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/g;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->N(Lcom/reddit/postsubmit/karmapilot/posteligibility/a;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->Q0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "viewModel"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_1
    sget-object v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/h;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/h;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->N(Lcom/reddit/postsubmit/karmapilot/posteligibility/a;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->S0:Lcom/reddit/frontpage/util/g;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v1, "settingIntentProvider"

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    sget-object v2, Lcom/reddit/domain/settings/Destination;->ACCOUNT_SETTINGS:Lcom/reddit/domain/settings/Destination;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/reddit/frontpage/util/g;->e(Landroid/content/Context;Lcom/reddit/domain/settings/Destination;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->I4(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->R0:Lni2/b;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string v0, "postSubmitNavigator"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    :goto_3
    new-instance v3, Lhx/d;

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-direct {v0, p0, v4}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of v0, p0, Lrd1/f;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lrd1/f;

    .line 129
    .line 130
    :cond_5
    move-object v6, v1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x34

    .line 133
    .line 134
    const-string v4, "post_eligibility_modal"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v2 .. v8}, Lni2/b;->b(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->Q0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-string v0, "viewModel"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_4
    sget-object v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/f;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/f;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->N(Lcom/reddit/postsubmit/karmapilot/posteligibility/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_7
    new-instance v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/e;

    .line 186
    .line 187
    new-instance v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->b:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 192
    .line 193
    const-string v2, "arg_community_id"

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "arg_community_name"

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "arg_community_karma_pilot"

    .line 219
    .line 220
    const-class v5, Lps2/l;

    .line 221
    .line 222
    invoke-static {p0, v4, v5}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast p0, Lps2/l;

    .line 230
    .line 231
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/l;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/e;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/c;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
