.class public final Lu32/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lza/f;


# instance fields
.field public final synthetic a:Lu32/j;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Ls32/d;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lu32/j;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ls32/d;JLandroidx/compose/runtime/f1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu32/h;->a:Lu32/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu32/h;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lu32/h;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lu32/h;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lu32/h;->e:Ls32/d;

    .line 13
    .line 14
    iput-wide p6, p0, Lu32/h;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lu32/h;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-boolean p9, p0, Lu32/h;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/load/engine/GlideException;Lab/j;Z)Z
    .locals 10

    .line 1
    new-instance v0, Ls32/b;

    .line 2
    .line 3
    iget-object p1, p0, Lu32/h;->a:Lu32/j;

    .line 4
    .line 5
    iget-object v1, p1, Lu32/j;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p1, Lu32/j;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "download_fail"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Ls32/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lu32/h;->b:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object p3, p0, Lu32/h;->c:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lu32/h;->d:Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v9, p2

    .line 47
    check-cast v9, Ls32/b;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object p2, p0, Lu32/h;->g:Landroidx/compose/runtime/f1;

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lu32/h;->e:Ls32/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-wide v3, p0, Lu32/h;->f:J

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v1 .. v9}, Ls32/d;->a(Lu32/j;JJJLs32/b;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lab/j;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 9

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v1, p0, Lu32/h;->a:Lu32/j;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p3

    .line 21
    :goto_0
    new-instance v2, Ls32/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v3, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, p3

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v4, p3

    .line 61
    :goto_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long p1, p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_3
    move-object v5, p3

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v6, p4

    .line 81
    invoke-direct/range {v2 .. v7}, Ls32/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v7, p4

    .line 87
    instance-of p2, p1, Ljava/io/File;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance v3, Ls32/b;

    .line 92
    .line 93
    iget-object v4, v1, Lu32/j;->f:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v5, v1, Lu32/j;->g:Ljava/lang/Integer;

    .line 96
    .line 97
    check-cast p1, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v3 .. v8}, Ls32/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    move-object p3, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    instance-of p2, p1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance v3, Ls32/b;

    .line 118
    .line 119
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long p1, p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct/range {v3 .. v8}, Ls32/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_4
    iget-object p1, p0, Lu32/h;->b:Landroidx/compose/runtime/f1;

    .line 152
    .line 153
    invoke-interface {p1, p3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-object p2, p0, Lu32/h;->c:Landroidx/compose/runtime/f1;

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p2, p3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lu32/h;->d:Landroidx/compose/runtime/f1;

    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v8, p1

    .line 182
    check-cast v8, Ls32/b;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iget-object p1, p0, Lu32/h;->g:Landroidx/compose/runtime/f1;

    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lu32/h;->e:Ls32/d;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-wide v2, p0, Lu32/h;->f:J

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v8}, Ls32/d;->a(Lu32/j;JJJLs32/b;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {p1, p2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p0, p0, Lu32/h;->i:Z

    .line 221
    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    sub-long/2addr v6, v4

    .line 225
    invoke-static {v6, v7}, Lu32/m;->a(J)V

    .line 226
    .line 227
    .line 228
    :cond_8
    const/4 p0, 0x0

    .line 229
    return p0
.end method
