.class public final Lk/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lk/g;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/appcompat/view/menu/r;


# direct methods
.method public constructor <init>(Lk/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/f;->E:Lk/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk/f;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lk/f;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lk/f;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lk/f;->b:I

    .line 15
    .line 16
    iput p1, p0, Lk/f;->c:I

    .line 17
    .line 18
    iput p1, p0, Lk/f;->d:I

    .line 19
    .line 20
    iput p1, p0, Lk/f;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lk/f;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lk/f;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lk/f;->E:Lk/g;

    .line 2
    .line 3
    iget-object p0, p0, Lk/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/f;->E:Lk/g;

    .line 2
    .line 3
    iget-object v1, v0, Lk/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk/f;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lk/f;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lk/f;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lk/f;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lk/f;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lk/f;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lk/f;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lk/f;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lk/e;

    .line 65
    .line 66
    iget-object v3, v0, Lk/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lk/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lk/g;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lk/f;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lk/e;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lk/e;->c:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lk/e;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 103
    .line 104
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 105
    .line 106
    const-string v2, " in class "

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    :goto_1
    iget v1, p0, Lk/f;->r:I

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-lt v1, v2, :cond_7

    .line 142
    .line 143
    instance-of v1, p1, Landroidx/appcompat/view/menu/q;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Landroidx/appcompat/view/menu/q;

    .line 149
    .line 150
    iget v2, v1, Landroidx/appcompat/view/menu/q;->x:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, -0x5

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    iput v2, v1, Landroidx/appcompat/view/menu/q;->x:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of v1, p1, Landroidx/appcompat/view/menu/v;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Landroidx/appcompat/view/menu/v;

    .line 165
    .line 166
    iget-object v2, v1, Landroidx/appcompat/view/menu/v;->c:Lr2/a;

    .line 167
    .line 168
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/view/menu/v;->d:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v6, "setExclusiveCheckable"

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Landroidx/appcompat/view/menu/v;->d:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    :cond_6
    iget-object v1, v1, Landroidx/appcompat/view/menu/v;->d:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Lk/f;->x:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    sget-object v2, Lk/g;->e:[Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v0, v0, Lk/g;->a:[Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v0}, Lk/f;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    move v4, v5

    .line 219
    :cond_8
    iget v0, p0, Lk/f;->w:I

    .line 220
    .line 221
    if-lez v0, :cond_9

    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lk/f;->z:Landroidx/appcompat/view/menu/r;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    instance-of v1, p1, Lr2/a;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Lr2/a;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Lr2/a;->b(Landroidx/appcompat/view/menu/r;)Lr2/a;

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, Lk/f;->A:Ljava/lang/CharSequence;

    .line 243
    .line 244
    instance-of v1, p1, Lr2/a;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    move-object v2, p1

    .line 249
    check-cast v2, Lr2/a;

    .line 250
    .line 251
    invoke-interface {v2, v0}, Lr2/a;->setContentDescription(Ljava/lang/CharSequence;)Lr2/a;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v0, p0, Lk/f;->B:Ljava/lang/CharSequence;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    move-object v2, p1

    .line 263
    check-cast v2, Lr2/a;

    .line 264
    .line 265
    invoke-interface {v2, v0}, Lr2/a;->setTooltipText(Ljava/lang/CharSequence;)Lr2/a;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-char v0, p0, Lk/f;->n:C

    .line 273
    .line 274
    iget v2, p0, Lk/f;->o:I

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    move-object v3, p1

    .line 279
    check-cast v3, Lr2/a;

    .line 280
    .line 281
    invoke-interface {v3, v0, v2}, Lr2/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    :goto_5
    iget-char v0, p0, Lk/f;->p:C

    .line 289
    .line 290
    iget v2, p0, Lk/f;->q:I

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    move-object v3, p1

    .line 295
    check-cast v3, Lr2/a;

    .line 296
    .line 297
    invoke-interface {v3, v0, v2}, Lr2/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object v0, p0, Lk/f;->D:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    move-object v2, p1

    .line 311
    check-cast v2, Lr2/a;

    .line 312
    .line 313
    invoke-interface {v2, v0}, Lr2/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_7
    iget-object p0, p0, Lk/f;->C:Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    if-eqz p0, :cond_12

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    check-cast p1, Lr2/a;

    .line 327
    .line 328
    invoke-interface {p1, p0}, Lr2/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    :cond_12
    :goto_8
    return-void
.end method
