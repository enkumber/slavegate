.class public final Lcom/reddit/tracing/screen/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:Landroid/view/Choreographer;

.field public final synthetic b:Lcom/reddit/tracing/screen/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcom/reddit/tracing/screen/d;Ljava/lang/String;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/tracing/screen/e;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/tracing/screen/e;->b:Lcom/reddit/tracing/screen/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/tracing/screen/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/tracing/screen/e;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/tracing/screen/e;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/tracing/screen/e;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/tracing/screen/e;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/tracing/screen/e;->b:Lcom/reddit/tracing/screen/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/tracing/screen/e;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/tracing/screen/a;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/tracing/screen/e;->e:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/reddit/tracing/screen/e;->f:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v4, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 35
    .line 36
    sget-object v5, Lcom/reddit/tracing/screen/g;->c:Lcom/reddit/tracing/screen/g;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbc1/s2;

    .line 44
    .line 45
    check-cast v4, Lbc1/x1;

    .line 46
    .line 47
    iget-object v4, v4, Lbc1/x1;->c:Lbc1/x0;

    .line 48
    .line 49
    iget-object v4, v4, Lbc1/x0;->x:Lll3/c;

    .line 50
    .line 51
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/reddit/tracking/o;

    .line 56
    .line 57
    sget-object v5, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 58
    .line 59
    sget-object v7, Lcom/reddit/tracing/screen/g;->d:Lcom/reddit/tracing/screen/g;

    .line 60
    .line 61
    invoke-virtual {v5, v7, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbc1/s2;

    .line 66
    .line 67
    check-cast v5, Lbc1/x1;

    .line 68
    .line 69
    iget-object v5, v5, Lbc1/x1;->g1:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lhc1/a;

    .line 76
    .line 77
    check-cast v5, Lhc1/b;

    .line 78
    .line 79
    invoke-virtual {v5}, Lhc1/b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v4, v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->z(Lcom/reddit/tracking/o;Z)Lvn4/a;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v9, Lie4/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/tracing/screen/e;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v9, v0, v4}, Lie4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, Lcom/reddit/tracing/screen/a;->a:I

    .line 96
    .line 97
    iget v5, v1, Lcom/reddit/tracing/screen/a;->b:I

    .line 98
    .line 99
    iget v7, v1, Lcom/reddit/tracing/screen/a;->c:I

    .line 100
    .line 101
    iget v8, v1, Lcom/reddit/tracing/screen/a;->d:I

    .line 102
    .line 103
    iget v10, v1, Lcom/reddit/tracing/screen/a;->e:I

    .line 104
    .line 105
    iget v12, v1, Lcom/reddit/tracing/screen/a;->f:I

    .line 106
    .line 107
    iget v1, v1, Lcom/reddit/tracing/screen/a;->g:I

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    long-to-int v3, v13

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v25, v3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object/from16 v25, v4

    .line 124
    .line 125
    :goto_0
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    long-to-int v2, v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_1
    move-object/from16 v24, v4

    .line 137
    .line 138
    new-instance v13, Lie4/d;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    invoke-direct/range {v13 .. v25}, Lie4/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    move-object v10, v13

    .line 178
    new-instance v7, Lie4/f;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const v15, 0xff90

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-direct/range {v7 .. v15}, Lie4/f;-><init>(Lie4/e;Lie4/a;Lie4/d;Lvn4/a;Lie4/c;Lie4/b;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 191
    .line 192
    sget-object v1, Lcom/reddit/tracing/screen/g;->b:Lcom/reddit/tracing/screen/g;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbc1/s2;

    .line 199
    .line 200
    check-cast v0, Lbc1/x1;

    .line 201
    .line 202
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 209
    .line 210
    invoke-interface {v0, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
