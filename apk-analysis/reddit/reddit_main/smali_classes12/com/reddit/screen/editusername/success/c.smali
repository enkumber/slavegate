.class public final Lcom/reddit/screen/editusername/success/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "resourceProvider"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/screen/editusername/success/c;->a:Lbx/b;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p2, Luf3/b;->a:Luf3/b;

    .line 16
    .line 17
    const-string v0, "resourceProvider"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dateFormatter"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/screen/editusername/success/c;->a:Lbx/b;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string p2, "resourceProvider"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/screen/editusername/success/c;->a:Lbx/b;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/reddit/premium/SubscriptionState;Lkotlin/jvm/functions/Function1;)Lj63/f;
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj63/e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const v0, 0x7f131328

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/editusername/success/c;->a:Lbx/b;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    new-instance v0, Lj63/f;

    .line 34
    .line 35
    check-cast p0, Lbx/a;

    .line 36
    .line 37
    const p1, 0x7f130c82

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const p1, 0x7f131dc5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x1f1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Lj63/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Lft1/a;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance v1, Lj63/f;

    .line 60
    .line 61
    check-cast p0, Lbx/a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const p1, 0x7f130b81

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x1f9

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, Lj63/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Lft1/a;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    new-instance v2, Lj63/f;

    .line 83
    .line 84
    check-cast p0, Lbx/a;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const p1, 0x7f130ca3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x1f9

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct/range {v2 .. v7}, Lj63/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Lft1/a;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_3
    new-instance v3, Lj63/f;

    .line 106
    .line 107
    check-cast p0, Lbx/a;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const p1, 0x7f130b7f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x1f9

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct/range {v3 .. v8}, Lj63/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Lft1/a;I)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_4
    new-instance v4, Lj63/f;

    .line 129
    .line 130
    check-cast p0, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const p1, 0x7f131327

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of p1, p0, Landroid/text/SpannedString;

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    check-cast p0, Landroid/text/SpannedString;

    .line 148
    .line 149
    :goto_0
    move-object v7, p0

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const/4 p0, 0x0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    new-instance v8, Lft1/a;

    .line 154
    .line 155
    invoke-direct {v8, p2}, Lft1/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x10d

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v4 .. v9}, Lj63/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Lft1/a;I)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_5
    new-instance v5, Lj63/f;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v10, 0x1fe

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct/range {v5 .. v10}, Lj63/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Lft1/a;I)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
