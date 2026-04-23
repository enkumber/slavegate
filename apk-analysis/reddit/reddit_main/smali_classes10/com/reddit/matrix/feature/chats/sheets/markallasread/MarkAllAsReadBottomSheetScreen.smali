.class public final Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "g02/b",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarkAllAsReadBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkAllAsReadBottomSheetScreen.kt\ncom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n122#2:58\n1128#3,6:59\n1128#3,6:65\n*S KotlinDebug\n*F\n+ 1 MarkAllAsReadBottomSheetScreen.kt\ncom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen\n*L\n42#1:58\n43#1:59,6\n47#1:65,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;->Q0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x11508a3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit16 v0, p4, 0x200

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    or-int/2addr v0, p4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, p4

    .line 48
    :goto_2
    and-int/lit16 v3, v0, 0x81

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v1, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v5

    .line 57
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v3, v1, Lg02/b;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v1, Lg02/b;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    invoke-static {v3, v6, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v6, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit16 v6, v0, 0x380

    .line 100
    .line 101
    if-eq v6, v2, :cond_6

    .line 102
    .line 103
    and-int/lit16 v7, v0, 0x200

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v7, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    move v7, v4

    .line 117
    :goto_6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v7, v8

    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v8, Lfq3/c1;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v8, v7, p0, v1}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    const v1, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    if-eq v6, v2, :cond_a

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v4, v5

    .line 166
    :cond_a
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v4, :cond_b

    .line 171
    .line 172
    if-ne v0, v9, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance v0, Lft1/a;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v0, p0, v1}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p3, v3, v8, v0}, Lg02/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-eqz p3, :cond_e

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 202
    .line 203
    const/16 v5, 0x18

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p2

    .line 208
    move v4, p4

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x1d2aed72

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lg02/a;->c:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
