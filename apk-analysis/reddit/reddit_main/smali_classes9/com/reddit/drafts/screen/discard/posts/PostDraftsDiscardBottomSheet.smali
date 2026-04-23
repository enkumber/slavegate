.class public final Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "drafts_impl"
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
        "SMAP\nPostDraftsDiscardBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDraftsDiscardBottomSheet.kt\ncom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n1128#2,6:62\n1128#2,6:68\n*S KotlinDebug\n*F\n+ 1 PostDraftsDiscardBottomSheet.kt\ncom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet\n*L\n45#1:62,6\n48#1:68,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
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
    move-object v2, p3

    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x46ad6480

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
    if-eqz p3, :cond_8

    .line 54
    .line 55
    iget-object p3, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;->Q0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string p3, "viewModel"

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    :goto_3
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/reddit/drafts/screen/discard/posts/b;

    .line 77
    .line 78
    move v0, v4

    .line 79
    iget-object v4, p3, Lcom/reddit/drafts/screen/discard/posts/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p3, Lcom/reddit/drafts/screen/discard/posts/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    const p3, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-ne v3, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v3, Lcom/reddit/drafts/screen/discard/posts/c;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v3, p0, v1}, Lcom/reddit/drafts/screen/discard/posts/c;-><init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    if-ne v1, v6, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v1, Lcom/reddit/drafts/screen/discard/posts/c;

    .line 133
    .line 134
    const/4 p3, 0x2

    .line 135
    invoke-direct {v1, p0, p3}, Lcom/reddit/drafts/screen/discard/posts/c;-><init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v7, v1

    .line 142
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    move-object v6, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static/range {v1 .. v7}, Lcom/reddit/drafts/screen/discard/posts/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move v4, p4

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/drafts/screen/discard/posts/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/drafts/screen/discard/posts/c;-><init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/datasaver/settings/i;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PostDraftsDiscardBottomSheet"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method
