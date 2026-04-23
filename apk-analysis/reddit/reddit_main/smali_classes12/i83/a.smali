.class public final synthetic Li83/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc1/a;

.field public final synthetic c:Lbx/b;

.field public final synthetic d:Lcom/reddit/domain/model/Subreddit;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljc1/a;Lbx/b;Lcom/reddit/domain/model/Subreddit;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Li83/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li83/a;->b:Ljc1/a;

    .line 4
    .line 5
    iput-object p2, p0, Li83/a;->c:Lbx/b;

    .line 6
    .line 7
    iput-object p3, p0, Li83/a;->d:Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    iput-object p4, p0, Li83/a;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li83/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$conditionalItemElse"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li83/a;->b:Ljc1/a;

    .line 14
    .line 15
    check-cast v0, Ljc1/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Li83/a;->d:Lcom/reddit/domain/model/Subreddit;

    .line 22
    .line 23
    const v2, 0x7f132305

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Li83/a;->c:Lbx/b;

    .line 37
    .line 38
    check-cast p0, Lbx/a;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Li83/a;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Lcom/reddit/ui/compose/icons/IconEnum;->SubtractCircle:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 63
    .line 64
    const/16 v1, 0x78

    .line 65
    .line 66
    const v2, 0x7f0b0541

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, p0, v0, v1}, Lip3/d;->J(Ljava/util/List;ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    const-string v0, "$this$conditionalItemElse"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Li83/a;->b:Ljc1/a;

    .line 81
    .line 82
    check-cast v0, Ljc1/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Li83/a;->d:Lcom/reddit/domain/model/Subreddit;

    .line 89
    .line 90
    const v2, 0x7f130de3

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Li83/a;->c:Lbx/b;

    .line 104
    .line 105
    check-cast p0, Lbx/a;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p0, p0, Li83/a;->e:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lcom/reddit/ui/compose/icons/IconEnum;->VolumeOff:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 130
    .line 131
    const/16 v1, 0x78

    .line 132
    .line 133
    const v2, 0x7f0b0544

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2, p0, v0, v1}, Lip3/d;->J(Ljava/util/List;ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1
    const-string v0, "$this$conditionalItemElse"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Li83/a;->b:Ljc1/a;

    .line 148
    .line 149
    check-cast v0, Ljc1/c;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Li83/a;->d:Lcom/reddit/domain/model/Subreddit;

    .line 156
    .line 157
    const v2, 0x7f130e09

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p0, p0, Li83/a;->c:Lbx/b;

    .line 171
    .line 172
    check-cast p0, Lbx/a;

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p0, p0, Li83/a;->e:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, Lcom/reddit/ui/compose/icons/IconEnum;->VolumeOn:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 197
    .line 198
    const/16 v1, 0x78

    .line 199
    .line 200
    const v2, 0x7f0b0547

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v2, p0, v0, v1}, Lip3/d;->J(Ljava/util/List;ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
