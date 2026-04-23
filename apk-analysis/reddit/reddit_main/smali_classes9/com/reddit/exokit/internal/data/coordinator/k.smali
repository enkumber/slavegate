.class public final synthetic Lcom/reddit/exokit/internal/data/coordinator/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/exokit/internal/data/coordinator/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/exokit/internal/data/coordinator/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "act:VideoPlaybackCoordinator:clearController, "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, " ready to reuse"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "act:VideoPlaybackCoordinator:clearController, "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, " has been cleared"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "act:VideoPlaybackCoordinator:clearController, "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x23

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, " will not be cleared, player is null"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "act:VideoPlaybackCoordinator:clearController, "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x23

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, " is about to be cleared"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "act:VideoPlaybackCoordinator:clearControllerImproved, "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x23

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, " ready to reuse"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "act:VideoPlaybackCoordinator:clearControllerImproved, "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x23

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, " has been cleared"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "act:VideoPlaybackCoordinator:clearControllerImproved, "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x23

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, " will not be cleared, player is null"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "act:VideoPlaybackCoordinator:clearControllerImproved, "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/k;->b:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x23

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, " is about to be cleared"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
