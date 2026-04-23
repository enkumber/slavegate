.class public final Landroidx/compose/ui/platform/b;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static e:Landroidx/compose/ui/platform/b;

.field public static f:Landroidx/compose/ui/platform/b;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/text/BreakIterator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(I)[I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-gez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->v(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "impl"

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    add-int/lit8 v0, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b;->v(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b;->u(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->k(II)[I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_8
    :goto_1
    return-object v1

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-gtz v0, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-lt p1, v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-gez p1, :cond_b

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 118
    .line 119
    const-string v2, "impl"

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, -0x1

    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_d
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v3, :cond_b

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 150
    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :cond_f
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v3, :cond_10

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_10
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->k(II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)[I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gtz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-le p1, v0, :cond_2

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    const-string v2, "impl"

    .line 26
    .line 27
    if-lez p1, :cond_4

    .line 28
    .line 29
    add-int/lit8 v3, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/b;->v(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->u(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_3
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_5
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/b;->v(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    add-int/lit8 v0, v2, -0x1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b;->v(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/view/menu/e;->k(II)[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_7
    :goto_0
    return-object v1

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-gtz v0, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    if-gtz p1, :cond_9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    if-le p1, v0, :cond_a

    .line 109
    .line 110
    move p1, v0

    .line 111
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 112
    .line 113
    const-string v2, "impl"

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, -0x1

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v3, :cond_a

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 144
    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_e
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_f

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_f
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/e;->k(II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "impl"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->d:Ljava/text/BreakIterator;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "impl"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->v(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public v(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
