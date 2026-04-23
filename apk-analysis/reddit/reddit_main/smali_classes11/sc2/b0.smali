.class public final synthetic Lsc2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc2/c0;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc2/b0;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Lsc2/b0;->b:Lsc2/c0;

    .line 4
    .line 5
    iput-object p4, p0, Lsc2/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    iput-wide p2, p0, Lsc2/b0;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsc2/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/reddit/ui/compose/ds/i9;

    .line 8
    .line 9
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lsc2/b0;->b:Lsc2/c0;

    .line 15
    .line 16
    iget-object p1, v7, Lsc2/c0;->a:Lnc2/k0;

    .line 17
    .line 18
    iget-boolean p1, p1, Lnc2/k0;->j:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lsc2/c;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lsc2/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lsc2/z;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-wide v4, p0, Lsc2/b0;->d:J

    .line 34
    .line 35
    iget-object v6, p0, Lsc2/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lsc2/z;-><init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const p0, -0x431e72a3

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v2, p0, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p0, Lo82/d;

    .line 55
    .line 56
    const/16 p1, 0x12

    .line 57
    .line 58
    invoke-direct {p0, v7, p1}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    const p1, 0x6f326018

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0, p1, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 81
    .line 82
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance p1, Lsc2/c;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lsc2/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lsc2/z;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iget-wide v5, p0, Lsc2/b0;->d:J

    .line 100
    .line 101
    iget-object v7, p0, Lsc2/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 102
    .line 103
    iget-object v8, p0, Lsc2/b0;->b:Lsc2/c0;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lsc2/z;-><init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    const v2, -0x385c14d1

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-direct {p0, v3, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v6, p1, p0}, Lcom/reddit/ui/compose/ds/i9;->a(Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v8, Lsc2/c0;->a:Lnc2/k0;

    .line 121
    .line 122
    iget-object p1, p0, Lnc2/k0;->r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance v2, Lcom/reddit/mod/notes/screen/add/a;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v2, p1, v3}, Lcom/reddit/mod/notes/screen/add/a;-><init>(Lcom/reddit/mod/notes/domain/model/NoteLabel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    const p1, 0x1340e252

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v2, p1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v2, 0x2

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lnc2/k0;->s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    new-instance v2, Lo82/d;

    .line 151
    .line 152
    const/16 v3, 0x13

    .line 153
    .line 154
    invoke-direct {v2, p1, v3}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    const p1, -0x4ced4323

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v2, p1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p0, p0, Lnc2/k0;->t:Lnc2/i0;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    new-instance v3, Lsc2/c;

    .line 176
    .line 177
    const/16 p1, 0xb

    .line 178
    .line 179
    invoke-direct {v3, p1}, Lsc2/c;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lo82/d;

    .line 183
    .line 184
    const/16 v2, 0x14

    .line 185
    .line 186
    invoke-direct {p1, p0, v2}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    const p0, 0x1fe9ae39

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, p1, p0, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
