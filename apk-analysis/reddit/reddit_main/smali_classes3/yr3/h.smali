.class public final Lyr3/h;
.super Lyr3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput p1, p0, Lyr3/h;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p1, "\""

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v0, p3}, Lkz2/eh;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_3
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {p3}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p3}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    iput-object p1, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyr3/h;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z
    .locals 1

    .line 1
    iget p1, p0, Lyr3/h;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    iget-object p1, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_1
    iget-object p1, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    :goto_1
    return p0

    .line 77
    :pswitch_2
    iget-object p1, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 p0, 0x0

    .line 104
    :goto_2
    return p0

    .line 105
    :pswitch_3
    iget-object p1, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 p0, 0x0

    .line 132
    :goto_3
    return p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lyr3/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "^="

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    iget-object v3, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string v0, "!="

    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    const-string v2, "["

    .line 26
    .line 27
    iget-object v3, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string v0, "$="

    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    const-string v2, "["

    .line 41
    .line 42
    iget-object v3, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string v0, "*="

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    const-string v2, "["

    .line 56
    .line 57
    iget-object v3, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    const-string v0, "="

    .line 67
    .line 68
    const-string v1, "]"

    .line 69
    .line 70
    const-string v2, "["

    .line 71
    .line 72
    iget-object v3, p0, Lyr3/h;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lyr3/h;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
