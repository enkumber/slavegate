.class public final Lcom/reddit/screen/premium/info/InfoSheetViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/premium/info/InfoSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lg63/g;",
        "",
        "premium_impl"
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
        "SMAP\nInfoSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoSheetViewModel.kt\ncom/reddit/screen/premium/info/InfoSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,46:1\n85#2:47\n117#2,2:48\n*S KotlinDebug\n*F\n+ 1 InfoSheetViewModel.kt\ncom/reddit/screen/premium/info/InfoSheetViewModel\n*L\n28#1:47\n28#1:48,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lg63/c;Le73/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiModelMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lg63/g;

    .line 40
    .line 41
    new-instance p2, Li63/a;

    .line 42
    .line 43
    iget-object p3, p4, Lg63/c;->a:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p2, p3, v0, v0, v1}, Li63/a;-><init>(Lcom/reddit/screen/premium/info/model/InfoSheetType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lg63/g;-><init>(Li63/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/reddit/screen/premium/info/InfoSheetViewModel;->g:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    iget-object p0, p4, Lg63/c;->a:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 61
    .line 62
    iget-object p2, p5, Le73/a;->a:Lbx/b;

    .line 63
    .line 64
    const-string p3, "infoSheetType"

    .line 65
    .line 66
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Li63/b;->a:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    aget p3, p3, p4

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    if-eq p3, v1, :cond_4

    .line 79
    .line 80
    const/4 p5, 0x2

    .line 81
    if-eq p3, p5, :cond_3

    .line 82
    .line 83
    const/4 p4, 0x3

    .line 84
    if-eq p3, p4, :cond_2

    .line 85
    .line 86
    const/4 p4, 0x4

    .line 87
    if-eq p3, p4, :cond_1

    .line 88
    .line 89
    const/4 p4, 0x5

    .line 90
    if-ne p3, p4, :cond_0

    .line 91
    .line 92
    new-instance p3, Li63/a;

    .line 93
    .line 94
    check-cast p2, Lbx/a;

    .line 95
    .line 96
    const p4, 0x7f131d7f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const p5, 0x7f131d7e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p3, p0, p4, p2, v1}, Li63/a;-><init>(Lcom/reddit/screen/premium/info/model/InfoSheetType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p3, Li63/a;

    .line 121
    .line 122
    check-cast p2, Lbx/a;

    .line 123
    .line 124
    const p4, 0x7f131d7b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const p5, 0x7f131d7a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p3, p0, p4, p2, v1}, Li63/a;-><init>(Lcom/reddit/screen/premium/info/model/InfoSheetType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance p3, Li63/a;

    .line 143
    .line 144
    check-cast p2, Lbx/a;

    .line 145
    .line 146
    const p4, 0x7f131d7d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    const p5, 0x7f131d7c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p3, p0, p4, p2, v1}, Li63/a;-><init>(Lcom/reddit/screen/premium/info/model/InfoSheetType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance p3, Li63/a;

    .line 165
    .line 166
    check-cast p2, Lbx/a;

    .line 167
    .line 168
    const p5, 0x7f131d6c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    const v0, 0x7f131d6b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p3, p0, p5, p2, p4}, Li63/a;-><init>(Lcom/reddit/screen/premium/info/model/InfoSheetType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    new-instance p3, Li63/a;

    .line 187
    .line 188
    check-cast p2, Lbx/a;

    .line 189
    .line 190
    const p5, 0x7f131d6e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    const v0, 0x7f131d6d

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p3, p0, p5, p2, p4}, Li63/a;-><init>(Lcom/reddit/screen/premium/info/model/InfoSheetType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :goto_0
    new-instance p0, Lg63/g;

    .line 208
    .line 209
    invoke-direct {p0, p3}, Lg63/g;-><init>(Li63/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x65eb4195

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/premium/info/InfoSheetViewModel;->g:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg63/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
