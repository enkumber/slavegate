.class public final Lcom/reddit/mod/screen/preview/PreviewScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld82/d;
.implements Lb82/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/ComposeScreen;",
        "Ld82/d;",
        "Lb82/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/screen/preview/PreviewScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Ld82/d;",
        "Lcom/reddit/mod/screen/preview/FlairPickerRequest;",
        "Lb82/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/screen/preview/b0",
        "Lcom/reddit/mod/screen/preview/q0;",
        "viewState",
        "mod_automations_impl"
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
        "SMAP\nPreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewScreen.kt\ncom/reddit/mod/screen/preview/PreviewScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,170:1\n1128#2,6:171\n1128#2,6:177\n1128#2,6:183\n1#3:189\n85#4:190\n*S KotlinDebug\n*F\n+ 1 PreviewScreen.kt\ncom/reddit/mod/screen/preview/PreviewScreen\n*L\n92#1:171,6\n93#1:177,6\n95#1:183,6\n88#1:190\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

.field public N0:Lm13/c;

.field public O0:Lu71/c;

.field public final P0:Lcom/reddit/screen/d;

.field public final Q0:Lgo/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->P0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    new-instance p1, Lgo/d;

    .line 21
    .line 22
    sget-object v0, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_PREVIEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->Q0:Lgo/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->P0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "title"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Ljava/io/Serializable;Ld82/a;Lcom/reddit/mod/flairpicker/api/FlairType;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/mod/screen/preview/FlairPickerRequest;

    .line 2
    .line 3
    const-string v0, "requestId"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "flairType"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->M0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "previewViewModel"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :goto_0
    new-instance v0, Lcom/reddit/mod/screen/preview/p;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Ld82/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-direct {v0, p1, p3}, Lcom/reddit/mod/screen/preview/p;-><init>(Ljava/lang/String;Lcom/reddit/mod/flairpicker/api/FlairType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "PreviewScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final w0(La82/f;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->M0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "previewViewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/reddit/mod/screen/preview/o;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/preview/o;-><init>(La82/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->Q0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0xc3a1f76

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->M0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 38
    .line 39
    const-string v0, "previewViewModel"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/reddit/mod/screen/preview/q0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->M0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :goto_3
    const v0, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    if-ne v5, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Lcom/reddit/mod/screen/preview/PreviewScreen$Content$1$1;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Lcom/reddit/mod/screen/preview/PreviewScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    if-ne v4, v7, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v4, Lcom/reddit/mod/screen/preview/PreviewScreen$Content$2$1;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/reddit/mod/screen/preview/PreviewScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v4, Ltm3/g;

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    move-object v2, v4

    .line 134
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/reddit/mod/screen/preview/PreviewScreen;->N0:Lm13/c;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const-string v4, "richTextElementMapper"

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    if-ne v4, v7, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v4, Lcom/reddit/mod/screen/preview/PreviewScreen$Content$3$1;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lcom/reddit/mod/screen/preview/PreviewScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v4, Ltm3/g;

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    move-object v1, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v0, p1

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/composables/o;->v(Lcom/reddit/mod/screen/preview/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm13/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    new-instance v0, Lcom/reddit/mod/reorder/composables/b;

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_c
    return-void
.end method
