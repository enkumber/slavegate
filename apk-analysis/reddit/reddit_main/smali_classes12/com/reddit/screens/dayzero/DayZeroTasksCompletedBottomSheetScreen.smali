.class public final Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "",
        "<init>",
        "()V",
        "subreddit_impl"
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
        "SMAP\nDayZeroTasksCompletedBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayZeroTasksCompletedBottomSheetScreen.kt\ncom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n1128#2,6:76\n1128#2,6:82\n1128#2,6:88\n1128#2,6:94\n*S KotlinDebug\n*F\n+ 1 DayZeroTasksCompletedBottomSheetScreen.kt\ncom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen\n*L\n35#1:76,6\n40#1:82,6\n45#1:88,6\n54#1:94,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;

.field public final R0:Z


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
    iput-boolean v0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;->R0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 8

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x71339380

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_2
    and-int/2addr p3, v2

    .line 49
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_b

    .line 54
    .line 55
    const p3, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v1, Lcom/reddit/screens/dayzero/g;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v1, p0, v0}, Lcom/reddit/screens/dayzero/g;-><init>(Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-ne v4, v2, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v4, Lcom/reddit/screens/dayzero/g;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {v4, p0, v0}, Lcom/reddit/screens/dayzero/g;-><init>(Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    if-ne v5, v2, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v5, Lcom/reddit/screens/dayzero/g;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {v5, p0, v0}, Lcom/reddit/screens/dayzero/g;-><init>(Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez p3, :cond_9

    .line 159
    .line 160
    if-ne v0, v2, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v0, Lcom/reddit/screens/dayzero/g;

    .line 163
    .line 164
    const/4 p3, 0x3

    .line 165
    invoke-direct {v0, p0, p3}, Lcom/reddit/screens/dayzero/g;-><init>(Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    move-object v3, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v2, v4

    .line 180
    move-object v4, v0

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/reddit/screens/dayzero/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_c

    .line 193
    .line 194
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 195
    .line 196
    const/16 v5, 0x1c

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move v4, p4

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;->R0:Z

    .line 2
    .line 3
    return p0
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
    new-instance v2, Lcom/reddit/screens/dayzero/g;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/dayzero/g;-><init>(Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DayZeroTasksCompletedBottomSheetScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method
