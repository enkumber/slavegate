.class public final Lyo1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/d3;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyo1/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/d3;->a:Lyo1/d3;

    .line 7
    .line 8
    const-string v11, "overlayElevation"

    .line 9
    .line 10
    const-string v12, "overlayType"

    .line 11
    .line 12
    const-string v1, "overlayText"

    .line 13
    .line 14
    const-string v2, "overlayPosition"

    .line 15
    .line 16
    const-string v3, "fontType"

    .line 17
    .line 18
    const-string v4, "fontColor"

    .line 19
    .line 20
    const-string v5, "overlayBackgroundColor"

    .line 21
    .line 22
    const-string v6, "overlayPaddingSize"

    .line 23
    .line 24
    const-string v7, "overlayIcon"

    .line 25
    .line 26
    const-string v8, "overlayBorderColor"

    .line 27
    .line 28
    const-string v9, "overlayBorderRadius"

    .line 29
    .line 30
    const-string v10, "overlayBorderWidth"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lyo1/d3;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/n2;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "overlayText"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/n2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "overlayPosition"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgg3/k;->S:Lgg3/k;

    .line 36
    .line 37
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p3, Lyo1/n2;->b:Lcom/reddit/type/OverlayPosition;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "fontType"

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lgg3/h;->T:Lgg3/h;

    .line 52
    .line 53
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p3, Lyo1/n2;->c:Lcom/reddit/type/FontType;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "fontColor"

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgg3/h;->S:Lgg3/h;

    .line 68
    .line 69
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, p3, Lyo1/n2;->d:Lcom/reddit/type/FontColor;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "overlayBackgroundColor"

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lgg3/c;->c:Lgg3/c;

    .line 84
    .line 85
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v0, p3, Lyo1/n2;->e:Lcom/reddit/type/BackgroundColor;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "overlayPaddingSize"

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lgg3/o;->g:Lgg3/o;

    .line 100
    .line 101
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p3, Lyo1/n2;->f:Lcom/reddit/type/Size;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "overlayIcon"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lgg3/k;->R:Lgg3/k;

    .line 116
    .line 117
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p3, Lyo1/n2;->g:Lcom/reddit/type/OverlayIcon;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "overlayBorderColor"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lgg3/c;->y:Lgg3/c;

    .line 132
    .line 133
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p3, Lyo1/n2;->h:Lcom/reddit/type/BorderColor;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "overlayBorderRadius"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p3, Lyo1/n2;->i:Lcom/reddit/type/Size;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "overlayBorderWidth"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p3, Lyo1/n2;->j:Lcom/reddit/type/Size;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "overlayElevation"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v0, p3, Lyo1/n2;->k:Lcom/reddit/type/Size;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "overlayType"

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lgg3/k;->T:Lgg3/k;

    .line 190
    .line 191
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p3, p3, Lyo1/n2;->l:Lcom/reddit/type/OverlayType;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lgg3/o;->g:Lgg3/o;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, v3

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    :goto_0
    sget-object v3, Lyo1/d3;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v4, Lyo1/n2;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v16}, Lyo1/n2;-><init>(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    sget-object v3, Lgg3/k;->T:Lgg3/k;

    .line 47
    .line 48
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    check-cast v16, Lcom/reddit/type/OverlayType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v15, v3

    .line 70
    check-cast v15, Lcom/reddit/type/Size;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v14, v3

    .line 82
    check-cast v14, Lcom/reddit/type/Size;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v13, v3

    .line 94
    check-cast v13, Lcom/reddit/type/Size;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v3, Lgg3/c;->y:Lgg3/c;

    .line 98
    .line 99
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Lcom/reddit/type/BorderColor;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v3, Lgg3/k;->R:Lgg3/k;

    .line 112
    .line 113
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v11, v3

    .line 122
    check-cast v11, Lcom/reddit/type/OverlayIcon;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v10, v3

    .line 134
    check-cast v10, Lcom/reddit/type/Size;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    sget-object v3, Lgg3/c;->c:Lgg3/c;

    .line 138
    .line 139
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v9, v3

    .line 148
    check-cast v9, Lcom/reddit/type/BackgroundColor;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    sget-object v3, Lgg3/h;->S:Lgg3/h;

    .line 152
    .line 153
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v8, v3

    .line 162
    check-cast v8, Lcom/reddit/type/FontColor;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_9
    sget-object v3, Lgg3/h;->T:Lgg3/h;

    .line 167
    .line 168
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v7, v3

    .line 177
    check-cast v7, Lcom/reddit/type/FontType;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_a
    sget-object v3, Lgg3/k;->S:Lgg3/k;

    .line 182
    .line 183
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v6, v3

    .line 192
    check-cast v6, Lcom/reddit/type/OverlayPosition;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_b
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v5, v3

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
