.class public final synthetic Lcom/reddit/mod/usermanagement/screen/mute/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/g;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserScreen;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "subredditName"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "subredditWithKindId"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "userName"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "userId"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "paneName"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "modeNote"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "conversationId"

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "muteMode"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v8, "null cannot be cast to non-null type com.reddit.mod.usermanagement.navigation.MuteMode"

    .line 67
    .line 68
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/reddit/mod/usermanagement/navigation/MuteMode;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserScreen;->O0:Lgo/d;

    .line 74
    .line 75
    iget-object v8, v8, Lgo/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v9, p0, Lnh2/a;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    check-cast p0, Lnh2/a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    :goto_0
    new-instance v9, Landroidx/compose/foundation/text/input/internal/f;

    .line 90
    .line 91
    const-string v10, "subredditName"

    .line 92
    .line 93
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "subredditId"

    .line 97
    .line 98
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v10, "muteMode"

    .line 102
    .line 103
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v10, "analyticsPageType"

    .line 107
    .line 108
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v9, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v9, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v9, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v9, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v9, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v9, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v9, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v9, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v9, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p0, v9, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v9

    .line 135
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/o;->a:Lcom/reddit/mod/usermanagement/screen/mute/o;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/k;->a:Lcom/reddit/mod/usermanagement/screen/mute/k;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/l;->a:Lcom/reddit/mod/usermanagement/screen/mute/l;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/m;->a:Lcom/reddit/mod/usermanagement/screen/mute/m;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/o;->a:Lcom/reddit/mod/usermanagement/screen/mute/o;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/q;->a:Lcom/reddit/mod/usermanagement/screen/mute/q;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
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
