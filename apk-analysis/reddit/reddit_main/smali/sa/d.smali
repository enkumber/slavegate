.class public final Lsa/d;
.super Lsa/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsa/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lsa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lsa/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsa/b;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast p0, Lua/c;

    .line 13
    .line 14
    iget-object p0, p0, Lua/c;->a:Lua/b;

    .line 15
    .line 16
    iget-object p0, p0, Lua/b;->a:Lua/g;

    .line 17
    .line 18
    iget-object p0, p0, Lua/g;->l:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lsa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lua/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lsa/b;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 3

    .line 1
    iget v0, p0, Lsa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsa/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lua/c;

    .line 9
    .line 10
    iget-object p0, p0, Lua/c;->a:Lua/b;

    .line 11
    .line 12
    iget-object p0, p0, Lua/b;->a:Lua/g;

    .line 13
    .line 14
    iget-object v0, p0, Lua/g;->a:Lfa/d;

    .line 15
    .line 16
    iget-object v1, v0, Lfa/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lfa/d;->i:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v0, v0, Lfa/d;->j:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget p0, p0, Lua/g;->n:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lsa/b;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-int/2addr p0, v0

    .line 47
    mul-int/lit8 p0, p0, 0x4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 6

    .line 1
    iget v0, p0, Lsa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsa/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lua/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lua/c;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lua/c;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lua/c;->a:Lua/b;

    .line 17
    .line 18
    iget-object p0, p0, Lua/b;->a:Lua/g;

    .line 19
    .line 20
    iget-object v1, p0, Lua/g;->d:Lcom/bumptech/glide/p;

    .line 21
    .line 22
    iget-object v2, p0, Lua/g;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lua/g;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lua/g;->e:Lka/a;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Lka/a;->b(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lua/g;->l:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lua/g;->f:Z

    .line 41
    .line 42
    iget-object v2, p0, Lua/g;->i:Lua/e;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lua/g;->i:Lua/e;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lua/g;->k:Lua/e;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lua/g;->k:Lua/e;

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lua/g;->m:Lua/e;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lua/g;->m:Lua/e;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lua/g;->a:Lfa/d;

    .line 70
    .line 71
    iget-object v2, v1, Lfa/d;->c:Lr03/a;

    .line 72
    .line 73
    iput-object v3, v1, Lfa/d;->l:Lfa/b;

    .line 74
    .line 75
    iget-object v4, v1, Lfa/d;->i:[B

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v5, v2, Lr03/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lfl3/b;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v5, v4}, Lfl3/b;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object v4, v1, Lfa/d;->j:[I

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object v5, v2, Lr03/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lfl3/b;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v5, v4}, Lfl3/b;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_1
    iget-object v4, v1, Lfa/d;->m:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iget-object v5, v2, Lr03/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lka/a;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Lka/a;->b(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iput-object v3, v1, Lfa/d;->m:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iput-object v3, v1, Lfa/d;->d:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iput-object v3, v1, Lfa/d;->s:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, v1, Lfa/d;->e:[B

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v2, v2, Lr03/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lfl3/b;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v2, v1}, Lfl3/b;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lua/g;->j:Z

    .line 135
    .line 136
    :pswitch_0
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
