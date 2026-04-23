.class public final synthetic Lcom/reddit/postcarousel/pdpintegration/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postcarousel/pdpintegration/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/pdpintegration/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postcarousel/pdpintegration/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/postcarousel/pdpintegration/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postcarousel/pdpintegration/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxp2/b;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v0, Lxp2/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v2}, Lcom/reddit/postcarousel/pdpintegration/actions/a;->a(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/postcarousel/pdpintegration/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/postcarousel/pdpintegration/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lxp2/a;

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    check-cast v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    const-string v4, "item"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "<unused var>"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "context"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lzp2/a;

    .line 73
    .line 74
    iget-object v4, v2, Lxp2/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v5, "carouselId"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lxv3/v;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lxv3/v;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lxv3/u;

    .line 90
    .line 91
    const v43, -0x800001

    .line 92
    .line 93
    .line 94
    const/16 v44, 0x3fff

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const-string v24, "sct_carousel"

    .line 158
    .line 159
    invoke-direct/range {v6 .. v44}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lxv3/a;

    .line 163
    .line 164
    const/16 v18, 0x6fd

    .line 165
    .line 166
    const-string v9, "single_comment_thread"

    .line 167
    .line 168
    const-string v15, "sct_carousel"

    .line 169
    .line 170
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object v8, v6

    .line 174
    new-instance v6, Lrg4/b;

    .line 175
    .line 176
    const-string v23, "post"

    .line 177
    .line 178
    const v24, 0x1fbfff7c

    .line 179
    .line 180
    .line 181
    move-object v12, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v21, v5

    .line 188
    .line 189
    invoke-direct/range {v6 .. v24}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lzp2/a;->a:Lcom/reddit/eventkit/b;

    .line 193
    .line 194
    invoke-interface {v3, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ltu2/a;

    .line 200
    .line 201
    iget-object v2, v2, Lxp2/a;->a:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 210
    .line 211
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const-string v4, "CAROUSEL"

    .line 217
    .line 218
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v2, v3}, Ltu2/a;->f(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
