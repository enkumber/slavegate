.class public final Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "d02/g",
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
        "SMAP\nFilterBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterBottomSheetScreen.kt\ncom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,73:1\n1128#2,6:74\n1128#2,6:80\n1128#2,6:86\n*S KotlinDebug\n*F\n+ 1 FilterBottomSheetScreen.kt\ncom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen\n*L\n56#1:74,6\n57#1:80,6\n60#1:86,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/matrix/feature/filter/d;


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
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 7

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
    move-object v2, p3

    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x3cbec7ef

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    and-int/2addr p3, v3

    .line 49
    invoke-virtual {v2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    instance-of v0, p3, Ld02/g;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p3, Ld02/g;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object p3, v1

    .line 68
    :goto_3
    if-nez p3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    const v0, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-ne v3, v5, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v3, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen$SheetContent$1$1$1;

    .line 93
    .line 94
    invoke-direct {v3, p3}, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen$SheetContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v3, Ltm3/g;

    .line 101
    .line 102
    const v0, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;->Q0:Lcom/reddit/matrix/feature/filter/d;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const-string v0, "filterManager"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-interface {v1}, Lcom/reddit/matrix/feature/filter/d;->e()Lnp3/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object v6, v0

    .line 134
    check-cast v6, Lnp3/g;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    const v0, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    or-int/2addr v0, v1

    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    if-ne v1, v5, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v1, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    invoke-direct {v1, v0, p3, p0}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v5, v1

    .line 173
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v1, 0x180

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, Ld02/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_c

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 198
    .line 199
    const/4 v5, 0x7

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p2

    .line 203
    move v4, p4

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_c
    return-void
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
    const p0, -0x380af01e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ld02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "FilterBottomSheetScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lac1/j;

    .line 27
    .line 28
    return-void
.end method
